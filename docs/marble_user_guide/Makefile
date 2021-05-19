all: Marble_Manual.pdf

%.pdf: %.tex
	pdflatex -interaction nonstopmode -halt-on-error -file-line-error $<

clean:
	rm *.pdf
