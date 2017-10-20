TEMPLATE = app
CONFIG += console
CONFIG -= app_bundle
CONFIG -= qt

DEFINES += "_GLFW_USE_CONFIG_H"

LIBS += -lX11
LIBS += -ldl
LIBS += -lpthread

SOURCES += main.c \
    src/window.c \
    src/init.c \
    src/input.c \
    src/context.c \
    deps/glad.c \
    src/x11_window.c \
    src/glx_context.c \
    src/x11_init.c \
    src/posix_time.c \
    src/x11_monitor.c \
    src/monitor.c \
    src/linux_joystick.c \
    src/egl_context.c \
    src/vulkan.c \
    src/osmesa_context.c \
    src/xkb_unicode.c \
    src/posix_thread.c

HEADERS += \
    src/glfw_config.h \
    src/glx_context.h \
    src/x11_platform.h \
    src/posix_time.h \
    src/internal.h \
    src/linux_joystick.h \
    src/egl_context.h \
    src/osmesa_context.h \
    src/xkb_unicode.h \
    src/posix_thread.h
