TEX = Tesi.tex
LATEX = pdflatex

OUT = Tesi.pdf

all: compile view clean

compile: $(TEX)
	$(LATEX) $(TEX)

view: compile 
	evince $(OUT)

.PHONY: view clean

clean: 
	rm -f *.aux
	rm -f *.log
	rm -f *.toc
	rm -f *.lof
	rm -f *.out

