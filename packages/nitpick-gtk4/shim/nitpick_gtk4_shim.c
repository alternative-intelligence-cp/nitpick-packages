/*  nitpick_gtk4_shim.c — flat-parameter bridge between Nitpick FFI and GTK4
 *
 *  GTK4 is GObject-based and relies heavily on signals/callbacks.
 *  Since Nitpick's FFI cannot pass function pointers, this shim:
 *    1) Manages a GtkApplication + main window internally
 *    2) Uses a flag-based event model instead of callbacks
 *    3) Provides iterative main-loop stepping (one iteration at a time)
 *
 *  Build:
 *    cc -O2 -shared -fPIC -Wall -o libnitpick_gtk4_shim.so nitpick_gtk4_shim.c \
 *       $(pkg-config --cflags --libs gtk4)
 */

#include <stdint.h>
#include <string.h>
#include <gtk/gtk.h>

/* ── internal state ──────────────────────────────────────────────────── */

static GtkApplication *g_app     = NULL;
static GtkWidget      *g_window  = NULL;
static GtkWidget      *g_box     = NULL;    /* default container */
static int             g_running = 0;

/* Track the most recent signal that fired */
#define EVT_NONE       0
#define EVT_ACTIVATE   1
#define EVT_DESTROY    2
#define EVT_CLICKED    3
#define EVT_DIALOG_RESPONSE 4
#define EVT_FILE_CHOSEN     5
#define EVT_KEY_PRESS       6
#define EVT_KEY_RELEASE     7
#define EVT_LIST_BOX_ROW_ACTIVATED 8
#define EVT_CLIPBOARD_TEXT_READY 9

static int32_t g_last_event = EVT_NONE;
static int32_t g_last_clicked_button = -1;
static guint g_last_keyval = 0;
static guint g_last_keycode = 0;
static GdkModifierType g_last_modifier = 0;
static int32_t g_last_activated_list_box_row_child = -1;
static char g_clipboard_text[8192] = {0};
static char g_label_text_buffer[8192] = {0};

static char g_dialog_response[256] = {0};
static char g_chosen_file[1024] = {0};
static GtkWidget *g_header_bar = NULL;

/* Storage for dynamically created widgets (simple indexed array) */
#define MAX_WIDGETS 256
static GtkWidget *g_widgets[MAX_WIDGETS];
static int32_t    g_widget_count = 0;

/* ── internal callbacks ──────────────────────────────────────────────── */

static void on_window_destroy(GtkWidget *widget, gpointer user_data);
static void on_button_clicked(GtkButton *button, gpointer user_data);

static gboolean on_key_pressed(GtkEventControllerKey *controller, guint keyval, guint keycode, GdkModifierType state, gpointer user_data) {
    (void)controller; (void)user_data;
    g_last_event = EVT_KEY_PRESS;
    g_last_keyval = keyval;
    g_last_keycode = keycode;
    g_last_modifier = state;
    return FALSE;
}

static void on_key_released(GtkEventControllerKey *controller, guint keyval, guint keycode, GdkModifierType state, gpointer user_data) {
    (void)controller; (void)user_data;
    g_last_event = EVT_KEY_RELEASE;
    g_last_keyval = keyval;
    g_last_keycode = keycode;
    g_last_modifier = state;
}

static void on_activate(GtkApplication *app, gpointer user_data) {
    (void)user_data;
    g_window = gtk_application_window_new(app);
    gtk_window_set_title(GTK_WINDOW(g_window), "Nitpick GTK4");
    gtk_window_set_default_size(GTK_WINDOW(g_window), 800, 600);

    /* Default vertical box container */
    g_box = gtk_box_new(GTK_ORIENTATION_VERTICAL, 5);
    gtk_window_set_child(GTK_WINDOW(g_window), g_box);

    gtk_window_present(GTK_WINDOW(g_window));
    g_signal_connect(g_window, "destroy", G_CALLBACK(on_window_destroy), NULL);

    GtkEventController *key_ctrl = gtk_event_controller_key_new();
    g_signal_connect(key_ctrl, "key-pressed", G_CALLBACK(on_key_pressed), NULL);
    g_signal_connect(key_ctrl, "key-released", G_CALLBACK(on_key_released), NULL);
    gtk_widget_add_controller(g_window, key_ctrl);

    g_running = 1;
    g_last_event = EVT_ACTIVATE;
}

static void on_button_clicked(GtkButton *button, gpointer user_data) {
    (void)button;
    g_last_event = EVT_CLICKED;
    g_last_clicked_button = (int32_t)(intptr_t)user_data;
}

static void on_window_destroy(GtkWidget *widget, gpointer user_data) {
    (void)widget;
    (void)user_data;
    g_running = 0;
    g_last_event = EVT_DESTROY;
}

static void on_list_box_row_activated(GtkListBox *box, GtkListBoxRow *row, gpointer user_data) {
    (void)box; (void)user_data;
    g_last_event = EVT_LIST_BOX_ROW_ACTIVATED;
    GtkWidget *child = gtk_list_box_row_get_child(row);
    g_last_activated_list_box_row_child = -1;
    for (int i = 0; i < g_widget_count; i++) {
        if (g_widgets[i] == child) {
            g_last_activated_list_box_row_child = i;
            break;
        }
    }
}

/* ── init / quit ─────────────────────────────────────────────────────── */

int32_t nitpick_gtk4_init(const char *app_id) {
    g_app = gtk_application_new(app_id, G_APPLICATION_NON_UNIQUE);
    if (!g_app) return 0;
    g_signal_connect(g_app, "activate", G_CALLBACK(on_activate), NULL);
    g_widget_count = 0;
    memset(g_widgets, 0, sizeof(g_widgets));
    return 1;
}

/* Register + activate the application (non-blocking).
 * Triggers the "activate" signal which creates the window,
 * then drains pending events so everything is realised.
 * Returns 0 on success, -1 on failure. */
int32_t nitpick_gtk4_run(void) {
    if (!g_app) return -1;
    GError *error = NULL;
    if (!g_application_register(G_APPLICATION(g_app), NULL, &error)) {
        if (error) g_error_free(error);
        return -1;
    }
    g_application_activate(G_APPLICATION(g_app));
    /* Drain pending events so the window is fully created */
    while (g_main_context_pending(NULL))
        g_main_context_iteration(NULL, FALSE);
    return 0;
}

void nitpick_gtk4_quit(void) {
    if (g_app) {
        g_object_unref(g_app);
        g_app = NULL;
    }
    g_window = NULL;
    g_box = NULL;
    g_header_bar = NULL;
    g_running = 0;
}

/* ── main loop: iterative stepping ───────────────────────────────────── */

int32_t nitpick_gtk4_is_running(void) {
    return g_running;
}

int32_t nitpick_gtk4_iteration(int32_t blocking) {
    return (int32_t)g_main_context_iteration(NULL, blocking ? TRUE : FALSE);
}

/* ── events ──────────────────────────────────────────────────────────── */

int32_t nitpick_gtk4_get_last_event(void) {
    int32_t e = g_last_event;
    g_last_event = EVT_NONE;
    return e;
}

int32_t nitpick_gtk4_get_last_clicked_button(void) {
    return g_last_clicked_button;
}

int32_t nitpick_gtk4_events_pending(void) {
    return (int32_t)g_main_context_pending(NULL);
}

int32_t nitpick_gtk4_get_last_keyval(void) { return (int32_t)g_last_keyval; }
int32_t nitpick_gtk4_get_last_keycode(void) { return (int32_t)g_last_keycode; }
int32_t nitpick_gtk4_get_last_modifier(void) { return (int32_t)g_last_modifier; }

/* ── window ──────────────────────────────────────────────────────────── */

void nitpick_gtk4_set_title(const char *title) {
    if (g_window) gtk_window_set_title(GTK_WINDOW(g_window), title);
}

void nitpick_gtk4_set_default_size(int32_t w, int32_t h) {
    if (g_window) gtk_window_set_default_size(GTK_WINDOW(g_window), w, h);
}

int32_t nitpick_gtk4_has_window(void) {
    return g_window ? 1 : 0;
}

void nitpick_gtk4_window_close(void) {
    if (g_window) gtk_window_close(GTK_WINDOW(g_window));
}

void nitpick_gtk4_window_present(void) {
    if (g_window) gtk_window_present(GTK_WINDOW(g_window));
}

void nitpick_gtk4_window_fullscreen(void) {
    if (g_window) gtk_window_fullscreen(GTK_WINDOW(g_window));
}

void nitpick_gtk4_window_unfullscreen(void) {
    if (g_window) gtk_window_unfullscreen(GTK_WINDOW(g_window));
}

void nitpick_gtk4_window_maximize(void) {
    if (g_window) gtk_window_maximize(GTK_WINDOW(g_window));
}

void nitpick_gtk4_window_minimize(void) {
    if (g_window) gtk_window_minimize(GTK_WINDOW(g_window));
}

void nitpick_gtk4_window_set_header_bar(void) {
    if (g_window && !g_header_bar) {
        g_header_bar = gtk_header_bar_new();
        gtk_window_set_titlebar(GTK_WINDOW(g_window), g_header_bar);
    }
}

void nitpick_gtk4_header_bar_pack_start(int32_t child_id) {
    if (g_header_bar && child_id >= 0 && child_id < g_widget_count && g_widgets[child_id]) {
        GtkWidget *parent = gtk_widget_get_parent(g_widgets[child_id]);
        if (parent == g_box) {
            g_object_ref(g_widgets[child_id]);
            gtk_box_remove(GTK_BOX(g_box), g_widgets[child_id]);
            gtk_header_bar_pack_start(GTK_HEADER_BAR(g_header_bar), g_widgets[child_id]);
            g_object_unref(g_widgets[child_id]);
        }
    }
}

void nitpick_gtk4_header_bar_pack_end(int32_t child_id) {
    if (g_header_bar && child_id >= 0 && child_id < g_widget_count && g_widgets[child_id]) {
        GtkWidget *parent = gtk_widget_get_parent(g_widgets[child_id]);
        if (parent == g_box) {
            g_object_ref(g_widgets[child_id]);
            gtk_box_remove(GTK_BOX(g_box), g_widgets[child_id]);
            gtk_header_bar_pack_end(GTK_HEADER_BAR(g_header_bar), g_widgets[child_id]);
            g_object_unref(g_widgets[child_id]);
        }
    }
}

/* ── widget creation ─────────────────────────────────────────────────── */

static int32_t register_widget(GtkWidget *w) {
    if (g_widget_count >= MAX_WIDGETS) return -1;
    int32_t id = g_widget_count;
    g_widgets[id] = w;
    g_widget_count++;
    return id;
}

/* Label */
int32_t nitpick_gtk4_add_label(const char *text) {
    if (!g_box) return -1;
    GtkWidget *label = gtk_label_new(text);
    gtk_box_append(GTK_BOX(g_box), label);
    return register_widget(label);
}

void nitpick_gtk4_label_set_text(int32_t id, const char *text) {
    if (id >= 0 && id < g_widget_count && g_widgets[id]) {
        gtk_label_set_text(GTK_LABEL(g_widgets[id]), text);
    }
}

const char* nitpick_gtk4_label_get_text(int32_t id) {
    if (id >= 0 && id < g_widget_count && g_widgets[id]) {
        const char *txt = gtk_label_get_text(GTK_LABEL(g_widgets[id]));
        if (txt) {
            strncpy(g_label_text_buffer, txt, sizeof(g_label_text_buffer) - 1);
            g_label_text_buffer[sizeof(g_label_text_buffer) - 1] = '\0';
            return g_label_text_buffer;
        }
    }
    return "";
}

/* Button */
int32_t nitpick_gtk4_add_button(const char *label) {
    if (!g_box) return -1;
    GtkWidget *btn = gtk_button_new_with_label(label);
    int32_t id = register_widget(btn);
    g_signal_connect(btn, "clicked", G_CALLBACK(on_button_clicked), (gpointer)(intptr_t)id);
    gtk_box_append(GTK_BOX(g_box), btn);
    return id;
}

void nitpick_gtk4_button_set_label(int32_t id, const char *label) {
    if (id >= 0 && id < g_widget_count && g_widgets[id]) {
        gtk_button_set_label(GTK_BUTTON(g_widgets[id]), label);
    }
}

/* Entry (text input) */
int32_t nitpick_gtk4_add_entry(const char *placeholder) {
    if (!g_box) return -1;
    GtkWidget *entry = gtk_entry_new();
    if (placeholder && placeholder[0]) {
        gtk_entry_set_placeholder_text(GTK_ENTRY(entry), placeholder);
    }
    gtk_box_append(GTK_BOX(g_box), entry);
    return register_widget(entry);
}

const char *nitpick_gtk4_entry_get_text(int32_t id) {
    if (id < 0 || id >= g_widget_count || !g_widgets[id]) return "";
    GtkEntryBuffer *buf = gtk_entry_get_buffer(GTK_ENTRY(g_widgets[id]));
    return gtk_entry_buffer_get_text(buf);
}

void nitpick_gtk4_entry_set_text(int32_t id, const char *text) {
    if (id >= 0 && id < g_widget_count && g_widgets[id]) {
        GtkEntryBuffer *buf = gtk_entry_get_buffer(GTK_ENTRY(g_widgets[id]));
        gtk_entry_buffer_set_text(buf, text, -1);
    }
}

const char *nitpick_gtk4_float_to_string(double val) {
    static char buf[64];
    snprintf(buf, sizeof(buf), "%g", val);
    return buf;
}

/* Separator */
int32_t nitpick_gtk4_add_separator(void) {
    if (!g_box) return -1;
    GtkWidget *sep = gtk_separator_new(GTK_ORIENTATION_HORIZONTAL);
    gtk_box_append(GTK_BOX(g_box), sep);
    return register_widget(sep);
}

/* Check button */
int32_t nitpick_gtk4_add_check_button(const char *label) {
    if (!g_box) return -1;
    GtkWidget *cb = gtk_check_button_new_with_label(label);
    gtk_box_append(GTK_BOX(g_box), cb);
    return register_widget(cb);
}

int32_t nitpick_gtk4_check_button_get_active(int32_t id) {
    if (id < 0 || id >= g_widget_count || !g_widgets[id]) return 0;
    return gtk_check_button_get_active(GTK_CHECK_BUTTON(g_widgets[id])) ? 1 : 0;
}

void nitpick_gtk4_check_button_set_active(int32_t id, int32_t active) {
    if (id >= 0 && id < g_widget_count && g_widgets[id]) {
        gtk_check_button_set_active(GTK_CHECK_BUTTON(g_widgets[id]), active ? TRUE : FALSE);
    }
}

/* Image */
int32_t nitpick_gtk4_add_image(const char *filename) {
    if (!g_box) return -1;
    GtkWidget *img = gtk_image_new_from_file(filename);
    gtk_box_append(GTK_BOX(g_box), img);
    return register_widget(img);
}

/* Progress Bar */
int32_t nitpick_gtk4_add_progress_bar(void) {
    if (!g_box) return -1;
    GtkWidget *pbar = gtk_progress_bar_new();
    gtk_box_append(GTK_BOX(g_box), pbar);
    return register_widget(pbar);
}

void nitpick_gtk4_progress_bar_set_fraction(int32_t id, double fraction) {
    if (id >= 0 && id < g_widget_count && g_widgets[id]) {
        gtk_progress_bar_set_fraction(GTK_PROGRESS_BAR(g_widgets[id]), fraction);
    }
}

/* ComboBoxText */
int32_t nitpick_gtk4_add_combo_box_text(void) {
    if (!g_box) return -1;
    GtkWidget *combo = gtk_combo_box_text_new();
    gtk_box_append(GTK_BOX(g_box), combo);
    return register_widget(combo);
}

void nitpick_gtk4_combo_box_text_append(int32_t id, const char *id_str, const char *text) {
    if (id >= 0 && id < g_widget_count && g_widgets[id]) {
        gtk_combo_box_text_append(GTK_COMBO_BOX_TEXT(g_widgets[id]), id_str, text);
    }
}

void nitpick_gtk4_combo_box_set_active(int32_t id, int32_t index) {
    if (id >= 0 && id < g_widget_count && g_widgets[id]) {
        gtk_combo_box_set_active(GTK_COMBO_BOX(g_widgets[id]), index);
    }
}

int32_t nitpick_gtk4_combo_box_get_active(int32_t id) {
    if (id >= 0 && id < g_widget_count && g_widgets[id]) {
        return gtk_combo_box_get_active(GTK_COMBO_BOX(g_widgets[id]));
    }
    return -1;
}

/* Grid */
int32_t nitpick_gtk4_add_grid(void) {
    if (!g_box) return -1;
    GtkWidget *grid = gtk_grid_new();
    gtk_box_append(GTK_BOX(g_box), grid);
    return register_widget(grid);
}

void nitpick_gtk4_grid_attach(int32_t grid_id, int32_t child_id, int32_t col, int32_t row, int32_t colspan, int32_t rowspan) {
    if (grid_id >= 0 && grid_id < g_widget_count && g_widgets[grid_id] &&
        child_id >= 0 && child_id < g_widget_count && g_widgets[child_id]) {
        GtkWidget *parent = gtk_widget_get_parent(g_widgets[child_id]);
        if (parent == g_box) {
            g_object_ref(g_widgets[child_id]);
            gtk_box_remove(GTK_BOX(g_box), g_widgets[child_id]);
            gtk_grid_attach(GTK_GRID(g_widgets[grid_id]), g_widgets[child_id], col, row, colspan, rowspan);
            g_object_unref(g_widgets[child_id]);
        }
    }
}

/* ScrolledWindow */
int32_t nitpick_gtk4_add_scrolled_window(void) {
    if (!g_box) return -1;
    GtkWidget *sw = gtk_scrolled_window_new();
    gtk_box_append(GTK_BOX(g_box), sw);
    return register_widget(sw);
}

void nitpick_gtk4_scrolled_window_set_child(int32_t sw_id, int32_t child_id) {
    if (sw_id >= 0 && sw_id < g_widget_count && g_widgets[sw_id] &&
        child_id >= 0 && child_id < g_widget_count && g_widgets[child_id]) {
        GtkWidget *parent = gtk_widget_get_parent(g_widgets[child_id]);
        if (parent == g_box) {
            g_object_ref(g_widgets[child_id]);
            gtk_box_remove(GTK_BOX(g_box), g_widgets[child_id]);
            gtk_scrolled_window_set_child(GTK_SCROLLED_WINDOW(g_widgets[sw_id]), g_widgets[child_id]);
            g_object_unref(g_widgets[child_id]);
        }
    }
}

/* TextView */
int32_t nitpick_gtk4_add_text_view(void) {
    if (!g_box) return -1;
    GtkWidget *tv = gtk_text_view_new();
    gtk_box_append(GTK_BOX(g_box), tv);
    return register_widget(tv);
}

void nitpick_gtk4_text_view_set_text(int32_t id, const char *text) {
    if (id >= 0 && id < g_widget_count && g_widgets[id]) {
        GtkTextBuffer *buf = gtk_text_view_get_buffer(GTK_TEXT_VIEW(g_widgets[id]));
        gtk_text_buffer_set_text(buf, text, -1);
    }
}

const char *nitpick_gtk4_text_view_get_text(int32_t id) {
    if (id < 0 || id >= g_widget_count || !g_widgets[id]) return "";
    GtkTextBuffer *buf = gtk_text_view_get_buffer(GTK_TEXT_VIEW(g_widgets[id]));
    GtkTextIter start, end;
    gtk_text_buffer_get_bounds(buf, &start, &end);
    /* Note: returning dynamically allocated memory without freeing it is a leak,
       but GTK has no easy static buffer for this. We will use a static buffer for simplicity. */
    static char text_buf[8192];
    char *text = gtk_text_buffer_get_text(buf, &start, &end, FALSE);
    if (text) {
        strncpy(text_buf, text, sizeof(text_buf) - 1);
        text_buf[sizeof(text_buf) - 1] = '\0';
        g_free(text);
        return text_buf;
    }
    return "";
}

void nitpick_gtk4_text_view_create_tag(int32_t id, const char *tag_name, const char *fg_color, const char *bg_color, int32_t weight) {
    if (id >= 0 && id < g_widget_count && g_widgets[id]) {
        GtkTextBuffer *buf = gtk_text_view_get_buffer(GTK_TEXT_VIEW(g_widgets[id]));
        gtk_text_buffer_create_tag(buf, tag_name,
                                   "foreground", (fg_color && fg_color[0]) ? fg_color : NULL,
                                   "background", (bg_color && bg_color[0]) ? bg_color : NULL,
                                   "weight", weight > 0 ? weight : PANGO_WEIGHT_NORMAL,
                                   NULL);
    }
}

void nitpick_gtk4_text_view_insert_with_tag(int32_t id, const char *text, const char *tag_name) {
    if (id >= 0 && id < g_widget_count && g_widgets[id]) {
        GtkTextBuffer *buf = gtk_text_view_get_buffer(GTK_TEXT_VIEW(g_widgets[id]));
        GtkTextIter iter;
        gtk_text_buffer_get_end_iter(buf, &iter);
        gtk_text_buffer_insert_with_tags_by_name(buf, &iter, text, -1, tag_name, NULL);
    }
}

void nitpick_gtk4_text_view_scroll_to_end(int32_t id) {
    if (id >= 0 && id < g_widget_count && g_widgets[id]) {
        GtkTextBuffer *buf = gtk_text_view_get_buffer(GTK_TEXT_VIEW(g_widgets[id]));
        GtkTextIter iter;
        gtk_text_buffer_get_end_iter(buf, &iter);
        GtkTextMark *mark = gtk_text_buffer_create_mark(buf, NULL, &iter, FALSE);
        gtk_text_view_scroll_mark_onscreen(GTK_TEXT_VIEW(g_widgets[id]), mark);
        gtk_text_buffer_delete_mark(buf, mark);
    }
}

/* ListBox */
int32_t nitpick_gtk4_add_list_box(void) {
    if (!g_box) return -1;
    GtkWidget *lb = gtk_list_box_new();
    gtk_box_append(GTK_BOX(g_box), lb);
    g_signal_connect(lb, "row-activated", G_CALLBACK(on_list_box_row_activated), NULL);
    return register_widget(lb);
}

int32_t nitpick_gtk4_get_last_activated_list_box_row_child(void) {
    return g_last_activated_list_box_row_child;
}

void nitpick_gtk4_list_box_append(int32_t lb_id, int32_t child_id) {
    if (lb_id >= 0 && lb_id < g_widget_count && g_widgets[lb_id] &&
        child_id >= 0 && child_id < g_widget_count && g_widgets[child_id]) {
        GtkWidget *parent = gtk_widget_get_parent(g_widgets[child_id]);
        if (parent == g_box) {
            g_object_ref(g_widgets[child_id]);
            gtk_box_remove(GTK_BOX(g_box), g_widgets[child_id]);
            gtk_list_box_append(GTK_LIST_BOX(g_widgets[lb_id]), g_widgets[child_id]);
            g_object_unref(g_widgets[child_id]);
        }
    }
}

/* Scale */
int32_t nitpick_gtk4_add_scale(int32_t orientation, float min, float max, float step) {
    if (!g_box) return -1;
    GtkWidget *scale = gtk_scale_new_with_range((GtkOrientation)orientation, (double)min, (double)max, (double)step);
    gtk_box_append(GTK_BOX(g_box), scale);
    return register_widget(scale);
}

float nitpick_gtk4_scale_get_value(int32_t id) {
    if (id >= 0 && id < g_widget_count && g_widgets[id]) {
        return (float)gtk_range_get_value(GTK_RANGE(g_widgets[id]));
    }
    return 0.0f;
}

void nitpick_gtk4_scale_set_value(int32_t id, float val) {
    if (id >= 0 && id < g_widget_count && g_widgets[id]) {
        gtk_range_set_value(GTK_RANGE(g_widgets[id]), (double)val);
    }
}

/* Switch */
int32_t nitpick_gtk4_add_switch(void) {
    if (!g_box) return -1;
    GtkWidget *sw = gtk_switch_new();
    gtk_box_append(GTK_BOX(g_box), sw);
    return register_widget(sw);
}

int32_t nitpick_gtk4_switch_get_active(int32_t id) {
    if (id >= 0 && id < g_widget_count && g_widgets[id]) {
        return gtk_switch_get_active(GTK_SWITCH(g_widgets[id])) ? 1 : 0;
    }
    return 0;
}

void nitpick_gtk4_switch_set_active(int32_t id, int32_t active) {
    if (id >= 0 && id < g_widget_count && g_widgets[id]) {
        gtk_switch_set_active(GTK_SWITCH(g_widgets[id]), active ? TRUE : FALSE);
    }
}

/* SpinButton */
int32_t nitpick_gtk4_add_spin_button(float min, float max, float step) {
    if (!g_box) return -1;
    GtkWidget *spin = gtk_spin_button_new_with_range((double)min, (double)max, (double)step);
    gtk_box_append(GTK_BOX(g_box), spin);
    return register_widget(spin);
}

float nitpick_gtk4_spin_button_get_value(int32_t id) {
    if (id >= 0 && id < g_widget_count && g_widgets[id]) {
        return (float)gtk_spin_button_get_value(GTK_SPIN_BUTTON(g_widgets[id]));
    }
    return 0.0f;
}

void nitpick_gtk4_spin_button_set_value(int32_t id, float val) {
    if (id >= 0 && id < g_widget_count && g_widgets[id]) {
        gtk_spin_button_set_value(GTK_SPIN_BUTTON(g_widgets[id]), (double)val);
    }
}

/* ── widget properties ───────────────────────────────────────────────── */

void nitpick_gtk4_widget_set_visible(int32_t id, int32_t visible) {
    if (id >= 0 && id < g_widget_count && g_widgets[id]) {
        gtk_widget_set_visible(g_widgets[id], visible ? TRUE : FALSE);
    }
}

void nitpick_gtk4_widget_set_sensitive(int32_t id, int32_t sensitive) {
    if (id >= 0 && id < g_widget_count && g_widgets[id]) {
        gtk_widget_set_sensitive(g_widgets[id], sensitive ? TRUE : FALSE);
    }
}

void nitpick_gtk4_widget_set_size_request(int32_t id, int32_t w, int32_t h) {
    if (id >= 0 && id < g_widget_count && g_widgets[id]) {
        gtk_widget_set_size_request(g_widgets[id], w, h);
    }
}

void nitpick_gtk4_widget_add_css_class(int32_t id, const char *css_class) {
    if (id >= 0 && id < g_widget_count && g_widgets[id]) {
        gtk_widget_add_css_class(g_widgets[id], css_class);
    }
}

int32_t nitpick_gtk4_widget_get_width(int32_t id) {
    if (id >= 0 && id < g_widget_count && g_widgets[id]) {
        return gtk_widget_get_width(g_widgets[id]);
    }
    return 0;
}

int32_t nitpick_gtk4_widget_get_height(int32_t id) {
    if (id >= 0 && id < g_widget_count && g_widgets[id]) {
        return gtk_widget_get_height(g_widgets[id]);
    }
    return 0;
}

/* ── CSS styling ─────────────────────────────────────────────────────── */

void nitpick_gtk4_load_css(const char *css_string) {
    GtkCssProvider *provider = gtk_css_provider_new();
    gtk_css_provider_load_from_string(provider, css_string);
    gtk_style_context_add_provider_for_display(
        gdk_display_get_default(),
        GTK_STYLE_PROVIDER(provider),
        GTK_STYLE_PROVIDER_PRIORITY_APPLICATION);
}

void nitpick_gtk4_load_css_file(const char *path) {
    GtkCssProvider *provider = gtk_css_provider_new();
    gtk_css_provider_load_from_path(provider, path);
    gtk_style_context_add_provider_for_display(
        gdk_display_get_default(),
        GTK_STYLE_PROVIDER(provider),
        GTK_STYLE_PROVIDER_PRIORITY_APPLICATION);
}

/* ── box layout ──────────────────────────────────────────────────────── */

int32_t nitpick_gtk4_add_box(int32_t orientation, int32_t spacing) {
    if (!g_box) return -1;
    GtkWidget *box = gtk_box_new((GtkOrientation)orientation, spacing);
    gtk_box_append(GTK_BOX(g_box), box);
    return register_widget(box);
}

void nitpick_gtk4_box_append(int32_t box_id, int32_t child_id) {
    if (box_id >= 0 && box_id < g_widget_count && g_widgets[box_id] &&
        child_id >= 0 && child_id < g_widget_count && g_widgets[child_id]) {
        GtkWidget *parent = gtk_widget_get_parent(g_widgets[child_id]);
        if (parent == g_box) {
            g_object_ref(g_widgets[child_id]);
            gtk_box_remove(GTK_BOX(g_box), g_widgets[child_id]);
            gtk_box_append(GTK_BOX(g_widgets[box_id]), g_widgets[child_id]);
            g_object_unref(g_widgets[child_id]);
        }
    }
}

void nitpick_gtk4_box_set_spacing(int32_t spacing) {
    if (g_box) gtk_box_set_spacing(GTK_BOX(g_box), spacing);
}

void nitpick_gtk4_box_set_homogeneous(int32_t homogeneous) {
    if (g_box) gtk_box_set_homogeneous(GTK_BOX(g_box), homogeneous ? TRUE : FALSE);
}

/* ── dialogs ─────────────────────────────────────────────────────────── */

static void on_message_dialog_response(GtkDialog *dialog, gint response_id, gpointer user_data) {
    (void)user_data;
    if (response_id == GTK_RESPONSE_ACCEPT || response_id == GTK_RESPONSE_OK || response_id == GTK_RESPONSE_YES) {
        strncpy(g_dialog_response, "OK", sizeof(g_dialog_response)-1);
    } else {
        strncpy(g_dialog_response, "CANCEL", sizeof(g_dialog_response)-1);
    }
    gtk_window_destroy(GTK_WINDOW(dialog));
    g_last_event = EVT_DIALOG_RESPONSE;
}

void nitpick_gtk4_show_message_dialog(const char *message) {
    if (!g_window) return;
    GtkWidget *dialog = gtk_message_dialog_new(GTK_WINDOW(g_window),
                                               GTK_DIALOG_MODAL | GTK_DIALOG_DESTROY_WITH_PARENT,
                                               GTK_MESSAGE_INFO,
                                               GTK_BUTTONS_OK,
                                               "%s", message);
    g_signal_connect(dialog, "response", G_CALLBACK(on_message_dialog_response), NULL);
    gtk_window_present(GTK_WINDOW(dialog));
}

const char* nitpick_gtk4_get_dialog_response(void) {
    return g_dialog_response;
}

static void on_file_chooser_response(GtkNativeDialog *native, gint response_id, gpointer user_data) {
    (void)user_data;
    if (response_id == GTK_RESPONSE_ACCEPT) {
        GtkFileChooser *chooser = GTK_FILE_CHOOSER(native);
        GFile *file = gtk_file_chooser_get_file(chooser);
        if (file) {
            char *path = g_file_get_path(file);
            if (path) {
                strncpy(g_chosen_file, path, sizeof(g_chosen_file)-1);
                g_free(path);
            }
            g_object_unref(file);
        }
    } else {
        g_chosen_file[0] = '\0';
    }
    g_object_unref(native);
    g_last_event = EVT_FILE_CHOSEN;
}

void nitpick_gtk4_show_file_chooser(const char *title) {
    if (!g_window) return;
    GtkFileChooserNative *native = gtk_file_chooser_native_new(title,
                                                               GTK_WINDOW(g_window),
                                                               GTK_FILE_CHOOSER_ACTION_OPEN,
                                                               "_Open",
                                                               "_Cancel");
    g_signal_connect(native, "response", G_CALLBACK(on_file_chooser_response), NULL);
    gtk_native_dialog_show(GTK_NATIVE_DIALOG(native));
}

const char* nitpick_gtk4_get_chosen_file(void) {
    return g_chosen_file;
}

/* ── Clipboard ───────────────────────────────────────────────────────── */

static void on_clipboard_read(GObject *source_object, GAsyncResult *res, gpointer user_data) {
    (void)user_data;
    GdkClipboard *clipboard = GDK_CLIPBOARD(source_object);
    char *text = gdk_clipboard_read_text_finish(clipboard, res, NULL);
    if (text) {
        strncpy(g_clipboard_text, text, sizeof(g_clipboard_text) - 1);
        g_clipboard_text[sizeof(g_clipboard_text) - 1] = '\0';
        g_free(text);
    } else {
        g_clipboard_text[0] = '\0';
    }
    g_last_event = EVT_CLIPBOARD_TEXT_READY;
}

void nitpick_gtk4_clipboard_set_text(const char *text) {
    GdkClipboard *cb = gdk_display_get_clipboard(gdk_display_get_default());
    if (cb) gdk_clipboard_set_text(cb, text);
}

void nitpick_gtk4_clipboard_request_text(void) {
    GdkClipboard *cb = gdk_display_get_clipboard(gdk_display_get_default());
    if (cb) gdk_clipboard_read_text_async(cb, NULL, on_clipboard_read, NULL);
}

const char* nitpick_gtk4_clipboard_get_text(void) {
    return g_clipboard_text;
}
