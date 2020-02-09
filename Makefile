PROJECT=spec
TEX_ENGINE=xelatex

BUILDTEX=$(TEX_ENGINE) $(PROJECT).tex

all:
	$(BUILDTEX)
	$(BUILDTEX)
	$(BUILDTEX)

clean:
	rm -f *.dvi *.log *.bak *.aux *.bbl *.blg *.idx *.ps *.eps *.toc *.out *~
	rm chapters/*.aux
