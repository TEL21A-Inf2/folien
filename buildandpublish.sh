#!/bin/bash

latexmk
rm -rf publish
mkdir publish
cp build/*.pdf publish/
