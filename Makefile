all: pres.pdf

pres.pdf: pres.tex content.tex header.tex sdr-titlepage.pdf sdr-logo.pdf
	latexmk -pdf pres.tex
