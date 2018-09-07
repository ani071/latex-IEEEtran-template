SRC=main
all:
	latexmk -synctex=1 -interaction=nonstopmode -file-line-error -pdf

clean:
	rubber --clean $(SRC)
	latexmk -C
