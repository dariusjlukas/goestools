#!/bin/bash
cd build
cmake .. -DCMAKE_INSTALL_PREFIX=/usr/local
make -j4
make install
