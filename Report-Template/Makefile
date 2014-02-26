

main.pdf: main.tex main.glo
	pdflatex main
	makeglossaries main
	pdflatex main
	pdflatex main

clean:
	rm -f *.log *.aux *.toc *.out
	rm -f *.bbl *.blg
	rm -f main.pdf
	
