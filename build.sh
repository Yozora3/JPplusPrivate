#!/bin/bash
# use gcc to preprocess the file
# use nmlc to compile the file
gcc -E -x c -o JPprivate.nml JPprivate.pnml && \
nmlc JPprivate.nml -o JPprivate.grf --nml="JPprivate_parsed.nml"
