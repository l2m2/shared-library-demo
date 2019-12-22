#-------------------------------------------------
#
# Project created by QtCreator 2019-12-22T17:59:43
#
#-------------------------------------------------

QT       -= gui

TARGET = DirtyB
TEMPLATE = lib
#CONFIG += plugin

DEFINES += DIRTYB_LIBRARY

SOURCES += dirtyb.cpp

HEADERS += dirtyb.h\
        dirtyb_global.h

unix {
    target.path = /usr/lib
    INSTALLS += target
}

VERSION = 1.0.0.0
CONFIG += skip_target_version_ext

unix:!macx: LIBS += -L$$PWD/../dist/ -lDirtyA

INCLUDEPATH += $$PWD/../dist
DEPENDPATH += $$PWD/../dist

DESTDIR = $$PWD/../dist/
