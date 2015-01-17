PROJECT	:= c_in_fork
PDF 	:= $(PROJECT).pdf
TEX	:= $(PROJECT).tex

TEXCMD	:= pdflatex -shell-escape -file-line-error
BIN	:= pyg|aux|dvi|log|toc|bbl|blg|bak|ilg|ind|idx|out|bcf|ptc|pyg|xml|fdb_latexmk|fls

.PHONY: $(PDF)

$(PDF): $(TEX)
	@echo Making
	@latexmk -pdf -pdflatex="$(TEXCMD)" -use-make $(TEX)

clean:
	@echo Cleaning
	@find . -regextype posix-egrep -regex ".*\.($(BIN))$$" -type f -delete
	@find . -name "auto" -type d -exec rm -rf {} +

view: $(PDF)
	@echo Viewing
	@evince $(PDF)
