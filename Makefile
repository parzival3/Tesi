TEX = Tesi.tex
LATEX = pdflatex -syntex=1 --shell-escape

OUT = Tesi.pdf

all: compile view clean

compile: $(TEX)
	$(LATEX) $(TEX)

view: compile 
	evince $(OUT)

.PHONY: compile view clean

clean: 
	rm -f *.aux
	rm -f *.log
	rm -f *.toc
	rm -f *.lof
	rm -f *.out

