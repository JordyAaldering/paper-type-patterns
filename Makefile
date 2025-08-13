SRC := main.tex \
	sections/*.tex \
	bibliography.bib

all: paper

paper: $(SRC)
	latexmk -output-directory=build -pdf $<

clean:
	$(RM) -r build
