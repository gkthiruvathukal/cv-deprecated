#!/bin/bash

rsync -av --exclude .htaccess ./build/ gkt@cv.thiruvathukal.com:./sites/cv.thiruvathukal.com/
