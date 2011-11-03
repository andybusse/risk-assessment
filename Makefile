
competition.pdf: competition.tex
	pdflatex $<

tech-day-soton.pdf: tech-day-soton.tex
	pdflatex $<

.PHONY: clean

clean:
	-rm -f competition.pdf tech-day-soton.pdf
