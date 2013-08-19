#!/bin/bash

hg incoming && hg pull && hg update && ./build.sh && ./rsync-cv.sh
