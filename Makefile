rulebook2015.pdf: rulebook2015.dvi
	dvipdfmx rulebook2015.dvi

rulebook2015.dvi: *.tex
	platex rulebook2015.tex
	platex rulebook2015.tex

clean:
	rm -f *.aux *.log *.dvi *.bbl *.blg *.ilg *.idx *.toc *.ind
