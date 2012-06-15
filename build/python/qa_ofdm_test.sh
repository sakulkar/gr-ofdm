#!/bin/sh
export GR_DONT_LOAD_PREFS=1
export srcdir=/home/sakulkar/workspace/gr-ofdm/python
export PATH=/home/sakulkar/workspace/gr-ofdm/build/python:$PATH
export LD_LIBRARY_PATH=$LD_LIBRARY_PATH:$DYLD_LIBRARY_PATH
export DYLD_LIBRARY_PATH=$LD_LIBRARY_PATH:$DYLD_LIBRARY_PATH
export PYTHONPATH=/home/sakulkar/workspace/gr-ofdm/build/swig:$PYTHONPATH
/usr/bin/python /home/sakulkar/workspace/gr-ofdm/python/qa_ofdm.py 
