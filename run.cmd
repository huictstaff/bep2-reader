docker run -v "%cd%/doc:/doc" -w /doc -it hutex:latest pdflatex -interaction=nonstopmode -shell-escape bep2-reader
