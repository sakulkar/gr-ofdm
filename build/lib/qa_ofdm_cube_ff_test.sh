#!/bin/sh
export GR_DONT_LOAD_PREFS=1
export srcdir=/home/sakulkar/workspace/gr-ofdm/lib
export PATH=/home/sakulkar/workspace/gr-ofdm/build/lib:$PATH
export LD_LIBRARY_PATH=$LD_LIBRARY_PATH:$DYLD_LIBRARY_PATH
export DYLD_LIBRARY_PATH=$LD_LIBRARY_PATH:$DYLD_LIBRARY_PATH
export PYTHONPATH=$PYTHONPATH
qa_ofdm_cube_ff 
