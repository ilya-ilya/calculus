LATEX=lualatex
MAKEINDEX=makeindex

MAIN=listok

all: forceDtx forceIns

$(MAIN).pdf: $(MAIN).dtx forceDtx

$(MAIN).cls: $(MAIN).ins $(MAIN).dtx forceIns

force: forceDtx forceIns

forceDtx:
	$(LATEX) $(MAIN).dtx
	$(MAKEINDEX) -s gglo.ist -o $(MAIN).gls $(MAIN).glo
	$(MAKEINDEX) -s gind.ist -o $(MAIN).ind $(MAIN).idx
	$(LATEX) $(MAIN).dtx

forceIns:
	$(LATEX) $(MAIN).ins

clean:
	$(RM) $(MAIN).aux $(MAIN).glo $(MAIN).gls $(MAIN).idx $(MAIN).ilg $(MAIN).ind $(MAIN).log

distclean: clean
	$(RM) $(MAIN).pdf *.cls *.clo

.PHONY: clean force all
