TEMPLATE = app
CONFIG += console
CONFIG -= app_bundle
CONFIG -= qt

SOURCES += \
    convhex.cpp \
    ecdsa.cpp \
    ecdsa-main.cpp \
    QxyNTL.cpp

HEADERS += \
    convhex.h \
    ecdsa.h \
    QxyNTL.h

INCLUDEPATH += \
    ../../WinNTL-9_8_1/include

LIBS += \
    -L../../WinNTL-9_8_1/lib -lntl \
    -L/usr/local/lib -lntl

