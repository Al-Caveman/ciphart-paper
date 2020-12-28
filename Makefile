TEX=pdflatex

.PHONY: all
all: ciphart.pdf

ciphart.pdf: ciphart.tex
	$(TEX) ciphart.tex
	$(TEX) ciphart.tex
	$(TEX) ciphart.tex

.PHONY: clean
clean:
	rm -f *.log *.aux *.toc
