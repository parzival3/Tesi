TEX = Tex_Files/main.tex

OUT = Tesi

LATEX = pdflatex -syntex=1 --jobname=$(OUT) --shell-escape


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

