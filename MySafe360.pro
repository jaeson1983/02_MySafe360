#-------------------------------------------------
#
# Project created by QtCreator 2024-05-16T17:24:24
#
#-------------------------------------------------

QT       += core gui

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = MySafe360
TEMPLATE = app

# The following define makes your compiler emit warnings if you use
# any feature of Qt which as been marked as deprecated (the exact warnings
# depend on your compiler). Please consult the documentation of the
# deprecated API in order to know how to port your code away from it.
DEFINES += QT_DEPRECATED_WARNINGS

# You can also make your code fail to compile if you use deprecated APIs.
# In order to do so, uncomment the following line.
# You can also select to disable deprecated APIs only up to a certain version of Qt.
#DEFINES += QT_DISABLE_DEPRECATED_BEFORE=0x060000    # disables all the APIs deprecated before Qt 6.0.0


SOURCES += main.cpp\
    src/main_widget/mainwidget.cpp \
    src/title_widget/titlewidget.cpp \
    src/ui_common/toolbutton.cpp \
    src/ui_common/pushbutton.cpp \
    src/content_widget/contentwidget.cpp \
    src/skin_widget/skinwidget.cpp

HEADERS  += widget.h \
    src/main_widget/mainwidget.h \
    src/title_widget/titlewidget.h \
    src/ui_common/toolbutton.h \
    src/ui_common/ui_common.h \
    src/ui_common/pushbutton.h \
    src/content_widget/contentwidget.h \
    src/skin_widget/skinwidget.h

FORMS    += widget.ui

RESOURCES += \
    res.qrc
