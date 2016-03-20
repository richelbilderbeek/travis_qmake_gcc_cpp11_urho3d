#!/bin/bash
./Urho3d.sh
#ln -s ./Urho3D/bin/Data
#ln -s ./Urho3D/bin/CoreData
qmake travis_qmake_gcc_cpp11_urho3d.pro
make
