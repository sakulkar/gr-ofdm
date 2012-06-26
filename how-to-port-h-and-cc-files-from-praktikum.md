#How to port .h and .cc files from ofdm-praktikum to gr-ofdm#

1) You will need to do the steps according to the how-to-add-block.md

2) Your code will not directly work with the new enviornment. You have to edit the .h file and add OFDM_API at least 3 places. Use ofdm_cube_ff.h as the reference to do so. You also have to include two more header files at the beginning namely- gr_block.h and ofdm_api.h
