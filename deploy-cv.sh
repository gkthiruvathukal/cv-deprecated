#!/bin/bash

hg incoming && hg pull && ./build.sh && ./rsync-cv.sh
