TEXFILE = Marble_User_Guide.tex

all: $(TEXFILE:.tex=.pdf)

%.pdf: %.tex
	pdflatex -interaction nonstopmode -halt-on-error -file-line-error $<
# Run twice to get references right
	pdflatex -interaction nonstopmode -halt-on-error -file-line-error $<

# Dependencies not coded here:
#   clocking.png: clocking.svg
#   testpoint_map.pdf: testpoint_map.gbr testpoint_map.gvp
#     gerbv -p testpoint_map.gvp -x pdf -o testpoint_map.pdf
#     (see README_fab.txt and scripts/manufacturing.sh)

clean:
	@rm -f \
	$(TEXFILE:.tex=.aux) \
	$(TEXFILE:.tex=.log) \
	$(TEXFILE:.tex=.out) \
	$(TEXFILE:.tex=.toc) \
	$(TEXFILE:.tex=.pdf)
