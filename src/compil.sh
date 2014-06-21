#!/bin/bash
#compil.sh

qmake -project
qmake
make
make clean
