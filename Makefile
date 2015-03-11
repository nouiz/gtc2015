presentation.pdf: presentation.tex
	pdflatex presentation.tex
	pdflatex presentation.tex

clean:
	rm *.toc *.snm *.aux *.log *.nav *.out *.vrb

lab.zip: *.py *.ipynb
	zip -r lab.zip *.py *.ipynb
