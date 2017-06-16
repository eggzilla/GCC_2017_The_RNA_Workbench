#makefile
all:
	pdflatex talk
	pdflatex talk
	pdflatex talk

clean:
	rm -f *.aux *.bbl *.blg *.log talk.dvi talk.pdf talk.ps talk.dvi 

.PHONY: talk.pdf
