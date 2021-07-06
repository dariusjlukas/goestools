#!/bin/bash
cd ..
git clone https://github.com/hdoverobinson/wx-star_false-color
cd goestools
mkdir build
cd build
cmake .. -DCMAKE_INSTALL_PREFIX=/usr/local
make -j4
make install
