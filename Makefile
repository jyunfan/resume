all:
	bibtex cv_jftsai
	xelatex cv_jftsai

clean:
	rm -f *.aux *.log *.blg *.out *.bbl
