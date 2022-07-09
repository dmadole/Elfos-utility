
none:
	@echo Specify target as one of mini, superelf, rc1802

mini: utility.asm
	@sed 's/^  *#/#/' utility.asm > utility.tmp
	asm02 -L -b -D1802MINI utility.tmp
	@rm utility.build utility.tmp

superelf: utility.asm
	@sed 's/^  *#/#/' utility.asm > utility.tmp
	asm02 -L -b -DSUPERELF utility.tmp
	@rm utility.build utility.tmp

rc1802: utility.asm
	@sed 's/^  *#/#/' utility.asm > utility.tmp
	asm02 -L -b -DRC1802 utility.tmp
	@rm utility.build utility.tmp

clean:
	-rm -f *.lst *.bin

