#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <math.h>
#include <stdint.h>

#define MAX_RECORDS 4096
#define DIM 768

typedef struct {
    char text[4096];
    float embedding[DIM];
} VRecord;

VRecord g_records[MAX_RECORDS];
int g_record_count = 0;
char g_db_path[1024] = {0};

char g_search_result[4096];
double g_last_score = 0.0;

void nitpick_vector_init(const char* db_path) {
    strncpy(g_db_path, db_path, 1023);
    FILE* f = fopen(g_db_path, "rb");
    if (f) {
        size_t r = fread(&g_record_count, sizeof(int), 1, f);
        if (r == 1 && g_record_count <= MAX_RECORDS) {
            fread(g_records, sizeof(VRecord), g_record_count, f);
        } else {
            g_record_count = 0; // corrupted or empty
        }
        fclose(f);
    }
}

void parse_float_array(const char* str, float* out, int expected_dim) {
    const char* p = str;
    while (*p && *p != '[') p++;
    if (*p == '[') p++;
    for (int i = 0; i < expected_dim; i++) {
        while (*p == ' ' || *p == ',' || *p == '\n' || *p == '\t') p++;
        if (*p == ']' || *p == '\0') break;
        char* end;
        out[i] = strtof(p, &end);
        if (p == end) break; // Parse failed
        p = end;
    }
}

void nitpick_vector_insert(const char* text, const char* embedding_json) {
    if (g_record_count >= MAX_RECORDS) return;
    VRecord* r = &g_records[g_record_count++];
    memset(r->text, 0, 4096);
    strncpy(r->text, text, 4095);
    parse_float_array(embedding_json, r->embedding, DIM);
    
    // Save to disk
    FILE* f = fopen(g_db_path, "wb");
    if (f) {
        fwrite(&g_record_count, sizeof(int), 1, f);
        fwrite(g_records, sizeof(VRecord), g_record_count, f);
        fclose(f);
    }
}

const char* nitpick_vector_search(const char* query_embedding_json) {
    float query[DIM] = {0};
    parse_float_array(query_embedding_json, query, DIM);
    
    int best_idx = -1;
    double best_score = -1.0;
    
    for (int i = 0; i < g_record_count; i++) {
        double dot = 0.0, mag_q = 0.0, mag_r = 0.0;
        for (int j = 0; j < DIM; j++) {
            dot += query[j] * g_records[i].embedding[j];
            mag_q += query[j] * query[j];
            mag_r += g_records[i].embedding[j] * g_records[i].embedding[j];
        }
        if (mag_q > 0.0 && mag_r > 0.0) {
            double score = dot / (sqrt(mag_q) * sqrt(mag_r));
            if (score > best_score) {
                best_score = score;
                best_idx = i;
            }
        }
    }
    
    g_last_score = best_score;
    memset(g_search_result, 0, 4096);
    if (best_idx >= 0) {
        strncpy(g_search_result, g_records[best_idx].text, 4095);
        return g_search_result;
    }
    return "";
}

double nitpick_vector_last_score(void) {
    return g_last_score;
}

int32_t nitpick_vector_count(void) {
    return g_record_count;
}
