#!/bin/bash
# This file is meant to compile main.cpp and install the executable to the install path
export transxinstallpath=/usr/local/bin
# Change the line above to change install directory. The default is /usr/local/bin. Make sure it is in your PATH.
g++ -o ./transx main.cpp && mv -v transx $transxinstallpath
echo "The package transx has successfully been installed"
# Run transx to make sure it works!
unset $transxinstallpath
