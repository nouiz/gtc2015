S5732_FredericBastien.pdf: S5732_FredericBastien.tex
	pdflatex S5732_FredericBastien.tex
	pdflatex S5732_FredericBastien.tex

clean:
	rm *.toc *.snm *.aux *.log *.nav *.out *.vrb

lab.zip: *.py *.ipynb S5732_FredericBastien.pdf mnist.pkl.gz
	zip -r lab.zip *.py *.ipynb S5732_FredericBastien.pdf mnist.pkl.gz
