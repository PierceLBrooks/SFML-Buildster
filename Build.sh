#!/bin/sh
git submodule update --init --recursive
python3 ./Buildster/buildster.py ./Project.xml

