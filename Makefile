rulebook2015.pdf: rulebook2015.dvi
	dvipdf rulebook2015.dvi

rulebook2015.dvi: *.tex
	latex rulebook2015.tex
	latex rulebook2015.tex

clean:
	rm -f *.aux *.log *.dvi *.bbl *.blg *.pdf *.ilg *.idx *.toc *.ind
