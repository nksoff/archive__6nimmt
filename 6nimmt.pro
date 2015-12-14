TEMPLATE = app

QT += qml quick widgets
CONFIG += c++11

SOURCES += main.cpp \
    lib/mainwindow.cpp \
    lib/ownexception.cpp

RESOURCES += \
    static/resources.qrc

INCLUDEPATH += /usr/local/Cellar/boost/1.58.0/include
LIBS += -L/usr/local/Cellar/boost/1.58.0/lib
LIBS += -lboost_system-mt -lboost_filesystem-mt

# Additional import path used to resolve QML modules in Qt Creator's code model
QML_IMPORT_PATH =

# Default rules for deployment.
include(deployment.pri)

HEADERS += \
    lib/mainwindow.h \
    lib/ownexception.h

DISTFILES +=
