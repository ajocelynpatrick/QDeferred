QT += core
QT -= gui

CONFIG += c++11

TARGET = test2
CONFIG += console
CONFIG -= app_bundle

include(./../../src/qdeferred.pri)

TEMPLATE = app

HEADERS  += threadworker.h

SOURCES += main.cpp \
           threadworker.cpp