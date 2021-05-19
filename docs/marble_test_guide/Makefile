all: Marble_Test_Guide.pdf

%.pdf: %.tex
	pdflatex -interaction nonstopmode -halt-on-error -file-line-error $<

clean:
	rm *.pdf
