#!/bin/bash

pandoc --template=luc.tex \
   --variable person="Search Committee Chair" \
   --variable line1="Line 1" \
   --variable line2="Line 2" \
   --variable line3="Line 3" \
   --variable line4="Line 3" \
   cise.md -o cise.pdf
