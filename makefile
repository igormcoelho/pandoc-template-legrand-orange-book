all: noindex withindex 

noindex:
	pandoc -s -F pandoc-crossref --citeproc --template=orangelegrand.latex --top-level-division=part example_noindex.md  -o dist/example_noindex.pdf 

withindex:
	pandoc -s -F pandoc-crossref --citeproc --template=orangelegrand.latex --top-level-division=part example_noindex.md example.md  -o example.tex 
	pdflatex example
	makeindex example.idx -s StyleInd.ist
	pdflatex example
	biber example
	pdflatex example
	pdflatex example
	cp example.pdf dist/example.pdf

clean:
	rm -f *.log