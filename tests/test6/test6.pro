
QT += core
QT -= gui

TARGET  = test6
CONFIG += console
CONFIG -= app_bundle

include(./../../src/qdynamicevents.pri)
include(./../../src/qlambdathreadworker.pri)

TEMPLATE = app

SOURCES += main.cpp \