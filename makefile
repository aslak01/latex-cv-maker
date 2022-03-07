.PHONY: no

no : 
	pandoc details.yaml -o cv.pdf --template=src/template.tex --pdf-engine=xelatex
