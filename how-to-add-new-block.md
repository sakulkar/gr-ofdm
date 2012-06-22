#How to add new block to the gr-ofdm project#

1) For adding a new block to the gr-ofdm project, you need to have a gr-newblock_xx.h and a gr-newblock_xx.cc file.

2) Add the .h file to the includes directory and .cc file to the lib directory. You then have to edit the CMakefile.txt files in those folders and add the names of these files in the CMakefile.txt.

3) You should also make a qa_gr-newblock_xx.h file and put it in lib directory. For each qa file you have to edit the CMakefile.txt in lib and 3 lines specifying the qa file.

4) Now, you can make these blocks available to python. So you should ask swig to do it. Edit the ofdm_swig.i file in swig folder and add config for the new header file. No changes in CMakefile.txt needed in that folder.

5) If you want to add qa_code in python for this block, then go to python directory. Make a qa file and add it there. You will then need to add a line to CMakefile.txt at the end to add this file to qa list.

6) If you want to make this block available in gnuradio-companion, then you have to add a xml file corresponding to this block in grc folder. Once you do this, edit the CMakefile.txt in this folder to add the name of new xml block there.

7) If you want to make a application which you can directly call from command line, then you can write it and put in apps folder. Now, you have to add it to the list of applications in CMakefile.txt in this folder.


Note: Remember that steps 1 and 2 are mandetory, without which the block cannot function. Remaining steps are optional and are to be used only if you want to make use of the specific functionality.

Important: If your block needs some new packages, then you need to handle them separetely. You have to add the dependencies in the main CMakefile.txt
