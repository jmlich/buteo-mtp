######################################################################
# Automatically generated by qmake (2.01a) Mon Jul 27 10:46:26 2009
######################################################################

TEMPLATE = app
TARGET = mtp_service
DEPENDPATH += .
INCLUDEPATH += . ../mts
LIBS += -L../mts -lmeegomtp

QT -= gui
CONFIG += link_pkgconfig
equals(QT_MAJOR_VERSION, 4): PKGCONFIG += buteosyncfw
equals(QT_MAJOR_VERSION, 5): PKGCONFIG += buteosyncfw5

SOURCES += service.cpp

#install
target.path += /usr/lib/mtp/
target.files = mtp_service
desktop.path = /etc/xdg/autostart
desktop.files = buteo-mtp.desktop
INSTALLS += target desktop

#clean
QMAKE_CLEAN += $(TARGET)
