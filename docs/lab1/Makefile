all:
	pdflatex main.tex
	bibtex main.aux
	pdflatex main.tex
	pdflatex main.tex

build:
	pdflatex main.tex

clean:
	ls main.* | grep -v main.tex | xargs rm	
