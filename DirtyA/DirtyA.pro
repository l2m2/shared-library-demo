#-------------------------------------------------
#
# Project created by QtCreator 2019-12-22T17:54:29
#
#-------------------------------------------------

QT       -= gui

TARGET = DirtyA
TEMPLATE = lib
#CONFIG += plugin

DEFINES += DIRTYA_LIBRARY

SOURCES += dirtya.cpp

HEADERS += dirtya.h\
        dirtya_global.h

unix {
    target.path = /usr/lib
    INSTALLS += target
}

VERSION = 2.0.0.0
CONFIG += skip_target_version_ext

DESTDIR = $$PWD/../dist/
