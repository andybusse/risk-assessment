.SUFFIXES: .pdf .tex

# How to convert a .tex into a .pdf
.tex.pdf:
	pdflatex $<

all: competition.pdf tech-day-soton.pdf

competition.pdf:

tech-day-soton.pdf:

.PHONY: clean

clean:
	-rm -f competition.pdf tech-day-soton.pdf
