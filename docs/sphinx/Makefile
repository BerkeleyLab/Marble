# Minimal makefile for Sphinx documentation
#

# $(MAKEF_DIR) as constructed includes a trailing slash (/)
MAKEF_PATH 	  := $(abspath $(lastword $(MAKEFILE_LIST)))
MAKEF_DIR 	  := $(dir $(MAKEF_PATH))

# You can set these variables from the command line, and also
# from the environment for the first two.
SPHINXOPTS    ?=
SPHINXBUILD   ?= sphinx-build
SOURCEDIR     = .
BUILDDIR      = _build

MAKE          = make

TOP_DIR      := $(MAKEF_DIR)../../
DESIGN_DIR   := $(TOP_DIR)design/
DOCS_DIR     := $(TOP_DIR)docs/

GEN_DOCS      = Marble_User_Guide.pdf \
				Marble_Test_Guide.pdf \
				Marble_Schematic.pdf

# Put it first so that "make" without argument is like "make help".
help:
	$(SPHINXBUILD) -M help "$(SOURCEDIR)" "$(BUILDDIR)" $(SPHINXOPTS) $(O)

.PHONY: help Makefile

# Catch-all target: route all unknown targets to Sphinx using the new
# "make mode" option.  $(O) is meant as a shortcut for $(SPHINXOPTS).
%: Makefile $(GEN_DOCS)
	$(SPHINXBUILD) -M $@ "$(SOURCEDIR)" "$(BUILDDIR)" $(SPHINXOPTS) $(O)

Marble_User_Guide.pdf:
	$(MAKE) -C $(DOCS_DIR)marble_user_guide $@
	cp $(DOCS_DIR)marble_user_guide/$@ .

Marble_Test_Guide.pdf:
	$(MAKE) -C $(DOCS_DIR)marble_test_guide $@
	cp $(DOCS_DIR)marble_test_guide/$@ .

Marble_Schematic.pdf:
	eeschema_do export --output_name $@ -a $(DESIGN_DIR)Marble.kicad_sch .

clean:
	$(SPHINXBUILD) -M $@ "$(SOURCEDIR)" "$(BUILDDIR)" $(SPHINXOPTS) $(O)
	$(MAKE) -C $(DOCS_DIR)marble_user_guide clean
	$(MAKE) -C $(DOCS_DIR)marble_test_guide clean
	rm -f $(GEN_DOCS)
