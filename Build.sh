#!/bin/sh
python3 ./Buildster/buildster.py ./Project.xml
chmod +x ./Distribution/debug/*
chmod +x ./Distribution/release/*

