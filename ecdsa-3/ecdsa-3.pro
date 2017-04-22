TEMPLATE = app
CONFIG += console
CONFIG -= app_bundle
CONFIG -= qt

SOURCES += \
    ecdsa.cpp \
    ecdsa-main.cpp \
    QxyNTL.cpp \
    zzhex.cpp

HEADERS += \
    ecdsa.h \
    QxyNTL.h \
    zzhex.h

INCLUDEPATH += \
    ../../include

LIBS += \
    -L../../lib -lntl -lgmp
