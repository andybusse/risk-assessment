
competition.pdf: competition.tex
	pdflatex $<

.PHONY: clean

tidy:
	-rm -f `cat .gitignore | grep -v pdf`

clean: tidy
	-rm -f competition.pdf
