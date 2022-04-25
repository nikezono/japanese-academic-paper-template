#! /bin/sh

export PATH=$PATH:/Library/TeX/texbin
latexmk -f -pdfdvi -synctex=1 -file-line-error -halt-on-error -output-directory=./build -interaction=nonstopmode main.tex
