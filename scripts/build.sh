#!/bin/sh
set -e 

git submodule update --init
cd dash_hash && python3 setup.py install && cd ..
python3 setup.py install
