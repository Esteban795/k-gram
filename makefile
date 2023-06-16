SRCDIR = src

build:
	ocamlc $(SRCDIR)/ngrams.ml -o ./bin/ngrams

run:
	./bin/ngrams ./examples/cid.txt 3 cette 1000

clean:
	rm ./bin/ngrams

all:
	make build
	make run