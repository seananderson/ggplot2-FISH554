all: notes

notes:
	Rscript -e "knitr::knit('ggplot2-notes.Rnw')"
	pdflatex ggplot2-notes

eg:
	Rscript -e "knitr::knit('ggplot2-exercises-answers.Rmd')"
