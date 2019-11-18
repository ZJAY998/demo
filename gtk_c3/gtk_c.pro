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
                /usr/include/atk-1.0/ \
                /usr/include/gdkmm-2.4/ \
                /usr/include/gtk-2.0/ \

LIBS += -L /usr/lib64 \
             -lgtk-3 \
             -lavahi-ui-gtk3 \
             -lgtkmm-3.0 \
             -lgobject-2.0 \
             -lgio-2.0 \
             -lglib-2.0 \
             -lglibutil \
             -ldjctools \
             -lgdk_pixbuf-2.0

QMAKE_CFLAGS = `pkg-config --cflags glib-3.0 -libs gtk+-3.0`

SOURCES += \
    gsm_shutdown_dialog.c
#    demo1_window.c \
#    demo2_button.c \
#    demo3_packing.c \
#    demo4_ui.c \
#    demo5_keyboard.c \
#    demo6_focus.c \
#    demo7_dialog.c \
#    demo8_shutdown_dialog.c \
#    demo9_widget_bg.c \
#    demo9_widget.c \
#    demo10_dialog_bg.c \
#    demo12_dm.c \

FORMS += \
#    build.ui

HEADERS += \
    gsm_shutdown_dialog.h
 #    demo-common.h
