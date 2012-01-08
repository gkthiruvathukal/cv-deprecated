PROJECT=gkt-cv

markdown2pdf --template=fullpage.tex \
	--variable version=1.4 \
	$(PROJECT).md -o $(PROJECT).pdf
