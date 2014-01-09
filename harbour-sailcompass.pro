# The name of your app.
# NOTICE: name defined in TARGET has a corresponding QML filename.
#         If name defined in TARGET is changed, following needs to be
#         done to match new name:
#         - corresponding QML filename must be changed
#         - desktop icon filename must be changed
#         - desktop filename must be changed
#         - icon definition filename in desktop file must be changed
TARGET = harbour-sailcompass

CONFIG += sailfishapp

SOURCES += src/harbour-sailcompass.cpp

OTHER_FILES += qml/harbour-sailcompass.qml \
    qml/cover/CoverPage.qml \
    rpm/harbour-sailcompass.spec \
    rpm/harbour-sailcompass.yaml \
    harbour-sailcompass.desktop \
    qml/pages/CompassScreen.qml \
    qml/pages/Settings.qml

