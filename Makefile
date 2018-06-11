DEST          = /usr/local/bin
all:
	cd ComMet && make
install: ComMet/src/ComMet
	install -m 755 -D ./bsf-call/bsf-call $(DEST)
	install -m 755 -D ./bsf-call/bsfcall.py $(DEST)
	install -m 755 -D ./ComMet/util/Bsf2ComMetInFw.pl $(DEST)
	install -m 755 -D ./ComMet/util/Bsf2ComMetIn.pl $(DEST)
	install -m 755 -D ./ComMet/util/Bsf2ComMetInRv.pl $(DEST)
	install -m 755 -D ./ComMet/util/ComMetOut2BsfFw.pl $(DEST)
	install -m 755 -D ./ComMet/util/ComMetOut2Bsf.pl $(DEST)
	install -m 755 -D ./ComMet/util/ComMetOut2BsfRv.pl $(DEST)
	install -m 755 -D ./ComMet/src/ComMet $(DEST)