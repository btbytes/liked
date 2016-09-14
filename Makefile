SOURCES=$(wildcard *.md)
OBJS = $(patsubst %.md, %.html, $(SOURCES))

%.html: %.md  Makefile style.css A.inc B.inc
	pandoc $< -o $@ -s -S  --css=style.css --reference-links --toc -A A.inc -B B.inc

all:: $(OBJS) Makefile


clean::
	rm -f $(OBJS)

.PHONY: clean
