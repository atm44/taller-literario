#!/bin/sh

rm -rf ../docs
cd ../taller-literario
HUGO_THEME=hugo-theme-introduction hugo --gc --minify --themesDir ../.. -v -b / -d ../docs
