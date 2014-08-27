TEX = pdflatex -shell-escape
BIN = *.pyg *.aux *.dvi *.log *.toc *.bbl *.blg *.bak *.ilg *.ind *.idx *.out *.bcf *.ptc *.pyg *run.xml
TEXFILE=c_in_fork.tex
PDFFILE=c_in_fork.pdf

all: 
	$(TEX) $(TEXFILE)

view:
	evince $(PDFFILE)

clean:
	rm -f $(BIN)


