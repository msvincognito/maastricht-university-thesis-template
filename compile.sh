#!/usr/bin/env bash

# This script will compile the complete thesis and will remove all the uncessesary
# files after the compilation process is done. It will place the resulting pdf
# in the "output" directory. Which will never be included in the Git repository.

# Remove the old output directory.
rm -r output
# Create a new output file.
mkdir output
# Compile the thesis and write the output files.
pdflatex thesis.tex
bibtex thesis
pdflatex thesis.tex
pdflatex thesis.tex
# Move all files to the output directory.
mv thesis.* output
mv output/thesis.tex thesis.tex
