
competition.pdf: competition.tex
	pdflatex $<

.PHONY: clean

clean:
	-rm -f competition.pdf
