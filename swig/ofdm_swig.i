/* -*- c++ -*- */

#define OFDM_API

%include "gnuradio.i"			// the common stuff

//load generated python docstrings
%include "ofdm_swig_doc.i"


%{
#include "ofdm_cube_ff.h"
#include "ofdm_power4_ff.h"
<<<<<<< HEAD
=======
#include "ofdm_new_ff.h"
>>>>>>> 20fde43064661e76dc1a1dfd66ea316452f7bb05
%}

GR_SWIG_BLOCK_MAGIC(ofdm,cube_ff);
%include "ofdm_cube_ff.h"

GR_SWIG_BLOCK_MAGIC(ofdm,power4_ff);
%include "ofdm_power4_ff.h"
<<<<<<< HEAD
=======

GR_SWIG_BLOCK_MAGIC(ofdm,new_ff);
%include "ofdm_new_ff.h"
>>>>>>> 20fde43064661e76dc1a1dfd66ea316452f7bb05
