TEX = presentazione.tex

OUT = Presentazione

LATEX = pdflatex -syntex=1 --jobname=$(OUT) --shell-escape
BIBTEX = bibtex 


all: compile view clean

compile: $(TEX)
	$(LATEX) $(TEX) 

view: compile 
	evince $(OUT).pdf

.PHONY: compile view clean

clean: 
	rm -f *.aux
	rm -f *.log
	rm -f *.toc
	rm -f *.lof
	rm -f *.out
	rm -f *.bbl
	rm -f *.blg
	rm -f *.tdo

