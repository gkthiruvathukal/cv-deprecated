PROJECT=gkt-cv

$(PROJECT).pdf: $(PROJECT).md fullpage.tex
	markdown2pdf --template=fullpage.tex \
		--variable version=1.4 \
		$(PROJECT).md -o $(PROJECT).pdf

clean:
	rm -f $(PROJECT).pdf
