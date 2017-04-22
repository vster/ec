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
    ../../include

LIBS += \
    -L../../lib -lntl -gmp


