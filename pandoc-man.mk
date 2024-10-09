PANDOC ?= pandoc

MANSECTION ?= 1

MANPAGE.md = $(PANDOC) --standalone $(PANDOCFLAGS) --to man
# INDOPAGE.md = $(PANDOC) --standalone $(PANDOCFLAGS) --to texinfo

%.$(MANSECTION): ./src/%.$(MANSECTION).md
	$(MANPAGE.md) $< -o ./man/$@