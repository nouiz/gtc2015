S5732_FredericBastien.pdf: S5732_FredericBastien.tex
	pdflatex S5732_FredericBastien.tex
	pdflatex S5732_FredericBastien.tex

clean:
	rm *.toc *.snm *.aux *.log *.nav *.out *.vrb

lab.zip: *.py *.ipynb
	zip -r lab.zip *.py *.ipynb
