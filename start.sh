#!/bin/bash

goesrecv -v -i 1 -c ~/goestools_root/goestools/etc/goesrecv.conf &
goesproc -c ~/goestools_root/goestools/etc/goesproc.conf -m packet --subscribe tcp://127.0.0.1:5004
