#!/bin/bash

export PATH=$PATH:$PWD/node_modules/.bin

grunt --gruntfile ./Gruntfile.js sass
grunt --gruntfile ./Gruntfile.js requirejs
