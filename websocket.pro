TEMPLATE = app
CONFIG += console c++11
CONFIG -= app_bundle
CONFIG -= qt

TARGET = test_boost_lib_in_QT

SOURCES += \
        main.cpp

INCLUDEPATH += /usr/include/boost

LIBS += -L/usr/include/boost -lboost_system
LIBS += -L/usr/include/boost  -lboost_chrono
LIBS += -L/usr/include/boost  -lboost_thread
LIBS += -L/usr/include/boost  -lboost_timer
LIBS +=-lpthread
