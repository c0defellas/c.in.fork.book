PROJECT = c_in_fork
PDF = $(PROJECT).pdf
TEX = $(PROJECT).tex

TEXCMD = pdflatex -shell-escape -file-line-error
BIN = *.pyg *.aux *.dvi *.log *.toc *.bbl *.blg *.bak *.ilg *.ind *.idx *.out *.bcf *.ptc *.pyg *run.xml *.fdb_latexmk *.fls

.PHONY: $(PDF)

$(PDF): $(TEX)
	latexmk -pdf -quiet -pdflatex="$(TEXCMD)" -use-make $(TEX)

clean:
	rm -f $(PDF) $(BIN)
	find . -name "*.log" -type f -delete

view: $(PDF)
	evince $(PDF)
