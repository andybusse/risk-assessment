
competition.pdf: competition.tex
	pdflatex $<

tech-day-soton.pdf: tech-day-soton.tex
	pdflatex $<

.PHONY: clean

tidy:
	-rm -f `cat .gitignore | grep -v pdf`

clean: tidy
	-rm -f competition.pdf tech-day-soton.pdf
