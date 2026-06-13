/* nitpick_mongo_shim.c — MongoDB C Driver Shim for Nitpick FFI
 *
 * Build:
 *   gcc -O2 -shared -fPIC -Wall $(pkg-config --cflags --libs libmongoc-1.0) -o libnitpick_mongo_shim.so nitpick_mongo_shim.c
 */

#include <mongoc/mongoc.h>
#include <bson/bson.h>
#include <stdint.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>

#define MAX_HANDLES 1024

/* Handle storage */
static mongoc_client_t *g_clients[MAX_HANDLES] = {0};
static mongoc_cursor_t *g_cursors[MAX_HANDLES] = {0};
static int g_next_client_id = 1;
static int g_next_cursor_id = 1;

static int32_t g_last_client = -1;
static int32_t g_last_cursor = -1;

/* ── initialization ──────────────────────────────────────────────────── */

int32_t nitpick_mongo_init(void) {
    mongoc_init();
    return 0;
}

int32_t nitpick_mongo_cleanup(void) {
    for (int i = 0; i < MAX_HANDLES; i++) {
        if (g_cursors[i]) {
            mongoc_cursor_destroy(g_cursors[i]);
            g_cursors[i] = NULL;
        }
        if (g_clients[i]) {
            mongoc_client_destroy(g_clients[i]);
            g_clients[i] = NULL;
        }
    }
    mongoc_cleanup();
    return 0;
}

/* ── connections ─────────────────────────────────────────────────────── */

int32_t nitpick_mongo_connect(const char *uri_string) {
    bson_error_t error;
    mongoc_uri_t *uri = mongoc_uri_new_with_error(uri_string, &error);
    if (!uri) {
        fprintf(stderr, "Mongo URI error: %s\n", error.message);
        return -1;
    }

    mongoc_client_t *client = mongoc_client_new_from_uri(uri);
    mongoc_uri_destroy(uri);
    
    if (!client) {
        return -2;
    }

    mongoc_client_set_error_api(client, 2);
    
    int id = g_next_client_id++;
    if (id >= MAX_HANDLES) return -3;
    
    g_clients[id] = client;
    g_last_client = id;
    return id;
}

int32_t nitpick_mongo_disconnect(int32_t conn_id) {
    if (conn_id < 0 || conn_id >= MAX_HANDLES || !g_clients[conn_id]) return -1;
    mongoc_client_destroy(g_clients[conn_id]);
    g_clients[conn_id] = NULL;
    return 0;
}

int32_t nitpick_mongo_last_conn(void) {
    return g_last_client;
}

int32_t nitpick_mongo_last_cursor(void) {
    return g_last_cursor;
}

/* ── operations ──────────────────────────────────────────────────────── */

int32_t nitpick_mongo_insert(int32_t conn_id, const char *db_str, const char *col_str, const char *json_doc) {
    if (conn_id < 0 || conn_id >= MAX_HANDLES || !g_clients[conn_id]) return -1;
    
    mongoc_client_t *client = g_clients[conn_id];
    mongoc_collection_t *collection = mongoc_client_get_collection(client, db_str, col_str);
    
    bson_error_t error;
    bson_t *doc = bson_new_from_json((const uint8_t *)json_doc, -1, &error);
    if (!doc) {
        fprintf(stderr, "BSON from JSON error: %s\n", error.message);
        mongoc_collection_destroy(collection);
        return -2;
    }

    if (!mongoc_collection_insert_one(collection, doc, NULL, NULL, &error)) {
        fprintf(stderr, "Mongo insert error: %s\n", error.message);
        bson_destroy(doc);
        mongoc_collection_destroy(collection);
        return -3;
    }

    bson_destroy(doc);
    mongoc_collection_destroy(collection);
    return 1;
}

int32_t nitpick_mongo_find(int32_t conn_id, const char *db_str, const char *col_str, const char *json_query, const char *json_opts) {
    if (conn_id < 0 || conn_id >= MAX_HANDLES || !g_clients[conn_id]) return -1;
    
    mongoc_client_t *client = g_clients[conn_id];
    mongoc_collection_t *collection = mongoc_client_get_collection(client, db_str, col_str);
    
    bson_error_t error;
    bson_t *query = bson_new_from_json((const uint8_t *)json_query, -1, &error);
    if (!query) {
        fprintf(stderr, "BSON from JSON error: %s\n", error.message);
        mongoc_collection_destroy(collection);
        return -2;
    }
    
    bson_t *opts = NULL;
    if (json_opts && strlen(json_opts) > 0) {
        opts = bson_new_from_json((const uint8_t *)json_opts, -1, &error);
    }

    mongoc_cursor_t *cursor = mongoc_collection_find_with_opts(collection, query, opts, NULL);
    bson_destroy(query);
    if (opts) bson_destroy(opts);
    mongoc_collection_destroy(collection);
    
    if (!cursor) return -3;
    
    int id = g_next_cursor_id++;
    if (id >= MAX_HANDLES) {
        mongoc_cursor_destroy(cursor);
        return -4;
    }
    
    g_cursors[id] = cursor;
    g_last_cursor = id;
    return id;
}

const char *nitpick_mongo_cursor_next(int32_t cursor_id) {
    if (cursor_id < 0 || cursor_id >= MAX_HANDLES || !g_cursors[cursor_id]) return "";
    
    mongoc_cursor_t *cursor = g_cursors[cursor_id];
    const bson_t *doc;
    
    if (mongoc_cursor_next(cursor, &doc)) {
        size_t len;
        // Memory leak note: we return a newly allocated string on every next()! 
        // We should store it in a static buffer.
        static char result_buf[65536];
        char *str = bson_as_canonical_extended_json(doc, &len);
        if (len < sizeof(result_buf)) {
            memcpy(result_buf, str, len);
            result_buf[len] = '\0';
        } else {
            result_buf[0] = '\0'; // Too large!
        }
        bson_free(str);
        return result_buf;
    }
    
    bson_error_t error;
    if (mongoc_cursor_error(cursor, &error)) {
        fprintf(stderr, "Mongo cursor error: %s\n", error.message);
    }
    
    return "";
}

int32_t nitpick_mongo_cursor_close(int32_t cursor_id) {
    if (cursor_id < 0 || cursor_id >= MAX_HANDLES || !g_cursors[cursor_id]) return -1;
    mongoc_cursor_destroy(g_cursors[cursor_id]);
    g_cursors[cursor_id] = NULL;
    return 1;
}

int32_t nitpick_mongo_delete(int32_t conn_id, const char *db_str, const char *col_str, const char *json_query) {
    if (conn_id < 0 || conn_id >= MAX_HANDLES || !g_clients[conn_id]) return -1;
    
    mongoc_client_t *client = g_clients[conn_id];
    mongoc_collection_t *collection = mongoc_client_get_collection(client, db_str, col_str);
    
    bson_error_t error;
    bson_t *doc = bson_new_from_json((const uint8_t *)json_query, -1, &error);
    if (!doc) {
        mongoc_collection_destroy(collection);
        return -2;
    }

    if (!mongoc_collection_delete_many(collection, doc, NULL, NULL, &error)) {
        bson_destroy(doc);
        mongoc_collection_destroy(collection);
        return -3;
    }

    bson_destroy(doc);
    mongoc_collection_destroy(collection);
    return 1;
}
