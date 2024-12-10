#Makefile
new:
	latexmk -pdf main.tex

clean:
	latexmk --gg -pdf main.tex
