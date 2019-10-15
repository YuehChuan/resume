resume.pdf:
DVIPS = dvips -P cmz -t letter
%.dvi: %.tex
	if latex $(patsubst %.dvi,%,$@) ; fgrep "Rerun to get cross-references right" < $(patsubst %.dvi,%.log,$@); then echo running latex again; latex $(patsubst %.dvi,%,$@); fi
%.ps: %.dvi
	$(DVIPS) $< -o $@
%.pdf: %.ps
	ps2pdf $<
