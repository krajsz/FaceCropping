TEMPLATE = app
CONFIG += console c++11
CONFIG -= app_bundle
CONFIG -= qt

SOURCES += crop_faces.cpp

CONFIG+=C++11


LIBS += `pkg-config opencv --libs --cflags`
INCLUDEPATH +=-I/usr/local/include
