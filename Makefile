
resume: 
	lualatex resume.tex

cv:
	pdflatex academic.tex
	pdflatex cv.tex

run: resume cv
	open *.pdf

clean:
	rm -f *.aux *.log *.out

realclean:
	rm -f *.pdf *.aux *.log *.out
