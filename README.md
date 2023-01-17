# bsdconfig
A port of the OpenBSD config system to other host systems

# Building
In order to build this system, one needs to have a BSD compatible `make system installed on their system. As of writing this, this was first done in order to port the system to mac OS X. So, I personally chose to install `bsdmake` from Macports, but any compatible 'make' system should work just fine.

To build, simply open a terminal, `cd` to the source directory and type `bsdmake` and the compiler and linker should do all of the work for you!! :)

# Installation
There is no built in mechanism for installation. However, one would simple copy the executable into their `/bin` or `/usr/bin` folders using `cp` 

__use sudo! ;)__

# Cleaning
Cleaning the project is just as simply as building it. Simply open the terminal again and `cd` back into the source directory, but this time type `bsdmake clean` instead. The program will go through and delete all of the compilation files.

### WARNING: The cleaning process will also delete the produced executable. If this is not desired, copy or otherwise move the executable beforehand! :)
