#!/bin/bash

cd /doc
pdflatex -interaction=nonstopmode -shell-escape bep2-reader
bibtex bep2-reader
makeindex bep2-reader
pdflatex -interaction=nonstopmode -shell-escape bep2-reader