cv.pdf: cfp-vol3.tex
	pdflatex cfp-vol3.tex

clean:
	rm -f *.aux *.bbl *.blg *.log *.out cfp-vol3.pdf
