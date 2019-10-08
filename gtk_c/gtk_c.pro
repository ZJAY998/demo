TEMPLATE = app
CONFIG -= console
CONFIG -= app_bundle
CONFIG -= qt

INCLUDEPATH += /usr/include/gtk-3.0/ \
                /usr/local/include/glib-2.0/ \
                /usr/local/lib/glib-2.0/include \
                /usr/local/include/pango-1.0/ \
                /usr/include/harfbuzz/ \
                /usr/include/cairo/ \
                /usr/include/gdk-pixbuf-2.0/ \
                /usr/include/atk-1.0/

LIBS += -L /usr/lib64 -lgtk-3 -lgobject-2.0 -lgio-2.0

QMAKE_CFLAGS = `pkg-config --cflags glib-3.0 -libs gtk+-3.0`

SOURCES += \
    demo1_window.c
