SOURCES=$(wildcard *.md)
OBJS = $(patsubst %.md, %.html, $(SOURCES))

%.html: %.md  Makefile
	pandoc $< -o $@ -s -S

all:: $(OBJS) Makefile

clean::
	rm -f $(OBJS)

.PHONY: clean
