# Minimal makefile for Sphinx documentation
#

# You can set these variables from the command line, and also
# from the environment for the first two.
SPHINXOPTS    ?=
SPHINXBUILD   ?= sphinx-build
SOURCEDIR     = .
BUILDDIR      = _build

MAKE          = make

# Put it first so that "make" without argument is like "make help".
help:
	$(SPHINXBUILD) -M help "$(SOURCEDIR)" "$(BUILDDIR)" $(SPHINXOPTS) $(O)

.PHONY: help Makefile

# Catch-all target: route all unknown targets to Sphinx using the new
# "make mode" option.  $(O) is meant as a shortcut for $(SPHINXOPTS).
%: Makefile Marble_User_Guide.pdf Marble_Test_Guide.pdf
	$(SPHINXBUILD) -M $@ "$(SOURCEDIR)" "$(BUILDDIR)" $(SPHINXOPTS) $(O)

Marble_User_Guide.pdf:
	$(MAKE) -C ../marble_user_guide $@
	cp ../marble_user_guide/$@ .

Marble_Test_Guide.pdf:
	$(MAKE) -C ../marble_test_guide $@
	cp ../marble_test_guide/$@ .

clean:
	$(SPHINXBUILD) -M $@ "$(SOURCEDIR)" "$(BUILDDIR)" $(SPHINXOPTS) $(O)
	$(MAKE) -C ../marble_user_guide $@
	$(MAKE) -C ../marble_test_guide $@
	rm -f Marble_User_Guide.pdf
	rm -f Marble_Test_Guide.pdf
