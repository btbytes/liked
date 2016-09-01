SOURCES=$(wildcard *.md)
OBJS = $(patsubst %.md, %.html, $(SOURCES))

%.html: %.md  Makefile style.css
	pandoc $< -o $@ -s -S  --css=style.css --reference-links --toc

all:: $(OBJS) Makefile
	git commit -a -m "WIP" && git push origin master

clean::
	rm -f $(OBJS)

.PHONY: clean
