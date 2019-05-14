QMAKE_CXXFLAGS += -Wall -Wextra -Werror -std=c++11
CONFIG += c++11

SOURCES += \
    mastercontrol.cpp \
    inputmaster.cpp \
    cameramaster.cpp

HEADERS += \
    mastercontrol.h \
    inputmaster.h \
    cameramaster.h

QMAKE_CXXFLAGS += -Wno-unused-variable

# Urho3D
INCLUDEPATH += \
    ../travis_qmake_gcc_cpp11_urho3d/Urho3D/include \
    ../travis_qmake_gcc_cpp11_urho3d/Urho3D/include/Urho3D/ThirdParty

LIBS += \
    ../travis_qmake_gcc_cpp11_urho3d/Urho3D/lib/libUrho3D.a

LIBS += \
    -lpthread \
    -lSDL \
    -ldl \
    -lGL

#    -lSDL2 \ #Otherwise use -lSDL
#DEFINES += RIBI_USE_SDL_2
