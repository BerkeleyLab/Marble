TEXFILE = Marble_User_Guide.tex

all: $(TEXFILE:.tex=.pdf)

%.pdf: %.tex
	pdflatex -interaction nonstopmode -halt-on-error -file-line-error $<
# Run twice to get references right
	pdflatex -interaction nonstopmode -halt-on-error -file-line-error $<

clean:
	@rm -f \
	$(TEXFILE:.tex=.aux) \
	$(TEXFILE:.tex=.log) \
	$(TEXFILE:.tex=.out) \
	$(TEXFILE:.tex=.toc) \
	$(TEXFILE:.tex=.pdf)
