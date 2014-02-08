all: pdf

pdf:
	Rscript -e "knitr::knit('ggplot2-notes.Rnw')"
	pdflatex ggplot2-notes
