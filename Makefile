all:
	pdflatex doc.tex
	pdflatex doc.tex

clean:
	rm *.log *.aux
