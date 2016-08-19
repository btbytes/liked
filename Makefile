SOURCES=$(wildcard *.md)
OBJS = $(patsubst %.md, %.html, $(SOURCES))

%.html: %.md  Makefile style.css
	pandoc $< -o $@ -s -S  --css=typebase.css --css=style.css

all:: $(OBJS) Makefile

clean::
	rm -f $(OBJS)

.PHONY: clean
