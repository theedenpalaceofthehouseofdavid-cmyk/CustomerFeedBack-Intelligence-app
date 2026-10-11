#!/bin/sh
em++ -std=c++17 -O2 -fexceptions feedback_intel_web.cpp -o feedback_intel.html --shell-file shell.html \
  -sASYNCIFY=1 -sASYNCIFY_STACK_SIZE=1048576 -sSTACK_SIZE=4194304 -sALLOW_MEMORY_GROWTH=1 -sINITIAL_MEMORY=64MB \
  -sFILESYSTEM=1 -lidbfs.js -sSINGLE_FILE=1 \
  -sEXPORTED_RUNTIME_METHODS=FS,IDBFS,UTF8ToString,stringToNewUTF8 -sEXPORTED_FUNCTIONS=_main,_malloc,_free
