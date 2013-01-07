mkdir -p build

pandoc --template=fullpage.tex gkt2012.markdown -o build/gkt2012.pdf
pandoc gkt2012.markdown -o build/gkt2012.docx

BOX=~/Box\ Documents/Annual\ Faculty\ Appraisal\ and\ CV/
if [ -d "$BOX" ]; then
        echo "Copying to Box Folder"
	cp build/* "$BOX"
fi
