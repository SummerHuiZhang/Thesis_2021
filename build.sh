#!/bin/bash
xelatex $1
biber $1
xelatex $1
biber $1
open $1.pdf
rm data/*.aux
sh clear_thesis.sh
