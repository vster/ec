TEMPLATE = app
CONFIG += console
CONFIG -= app_bundle
CONFIG -= qt

SOURCES += \
    convhex.cpp \
    ec-dh-main.cpp \
    ecdsa.cpp \
    QxyNTL.cpp

HEADERS += \
    convhex.h \
    ecdsa.h \
    QxyNTL.h

INCLUDEPATH += \
    ../../include

LIBS += \
    -L../../lib -lntl
