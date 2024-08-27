#!/bin/bash

cd /doc 
for doc in bep2-reader bep2-reader-theorie bep2-reader-opdracht
do
    pdflatex -interaction=nonstopmode -shell-escape $doc
    bibtex $doc
    makeindex $doc
    pdflatex -interaction=nonstopmode -shell-escape $doc
done
