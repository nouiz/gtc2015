S5732_FredericBastien.pdf: S5732_FredericBastien.tex
	pdflatex S5732_FredericBastien.tex
	pdflatex S5732_FredericBastien.tex

clean:
	rm *.toc *.snm *.aux *.log *.nav *.out *.vrb

lab.zip: notebook/*.py notebook/*.ipynb notebook/mnist.pkl.gz
	zip -r lab.zip notebook/*.py notebook/*.ipynb notebook/mnist.pkl.gz
