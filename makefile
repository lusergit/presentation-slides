.PHONY: compile

compile:
	latexmk -pdflatex='pdflatex -file-line-error -synctex=1 -interaction=nonstopmode' -outdir=out -auxdir=aux -pdf presentation.tex

clean:
	rm -rf out/ aux/
