#!/bin/bash

shopt -s expand_aliases
alias bioformats2raw='singularity exec -B /bil bioformats2raw.sif bioformats2raw'

FILE=/bil/data/84/c1/84c11fe5e4550ca0/SW170711-02A/SW170711-02A_4_06.tif
OUTPUT=SW170711-02A_4_06.zarr

bioformats2raw $FILE $OUTPUT --resolutions 6 --tile_width 128 --tile_height 128
