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
#   m_power.png: ../m_power.eps
#     echo "page load ../m_power.eps; svg; exit" > .xcircuitrc; xcircuit; rm .xcircuitrc
#     convert m_power.svg m_power.png
#   marble2_i2c.png: ../marble2_i2c.eps
#     echo "page load ../marble2_i2c.eps; svg; exit" > .xcircuitrc; xcircuit; rm .xcircuitrc
#     convert marble2_i2c.svg marble2_i2c.png

clean:
	@rm -f \
	$(TEXFILE:.tex=.aux) \
	$(TEXFILE:.tex=.log) \
	$(TEXFILE:.tex=.out) \
	$(TEXFILE:.tex=.toc) \
	$(TEXFILE:.tex=.pdf)
