#!/bin/bash

./build.sh -d

export PATH=$PATH:$PWD/node_modules/.bin

./build.sh -l
