# transx
A Linux program relying on transset-df, that when ran, asks user for how many windows the user wants transparent by 80%.

# Installation
This program relies on the transset-df package to function. For compilation, it needs GCC/G++. Make sure the three are in your PATH. Clone transx in any folder that you wish, but preferrably one that does not require root privlages. Once in the cloned folder or unpacked from a tarball/zip, run 'sudo bash makeinstall.sh' if you are not root. If you are root, omit 'sudo', or replace sudo with doas if you have it. The default installation path is /usr/local/bin. Change the install path if you wish in makeinstall.sh. Make sure the install path is in your PATH. After running the script, everything should be in place. Run 'transx' to test it.

# Overview
Running transx results in a prompt, where the user must input a number, in which that number will represent the amount of times 'transset-df 0.8' is ran. Click on the desired windows you wish to set the window transparency to 0.8. To modify the transparency setting, change main.cpp.
