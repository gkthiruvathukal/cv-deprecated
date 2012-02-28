#!/bin/bash

pandoc --variable person="So and so" --template=luc.tex computingnow.md -o computingnow.tex

pandoc --variable person="So and so" --template=luc.tex computingnow.md -o computingnow.pdf
