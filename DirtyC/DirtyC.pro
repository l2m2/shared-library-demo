QT += core
QT -= gui

CONFIG += c++11

TARGET = DirtyC
CONFIG += console
CONFIG -= app_bundle

TEMPLATE = app

SOURCES += main.cpp

unix:!macx: LIBS += -L$$PWD/../dist/ -lDirtyB -lDirtyA

INCLUDEPATH += $$PWD/../dist
DEPENDPATH += $$PWD/../dist

DESTDIR = $$PWD/../dist/
