PROJECT=cv

pandoc --template=fullpage.tex --variable version=1.4 $PROJECT.markdown -o $PROJECT.pdf
pandoc $PROJECT.markdown -o $PROJECT.docx

if [ -d ~/Box\ Documents/CV ]; then
	echo "Copying to Box Folder"
	cp $PROJECT.pdf $PROJECT.docx ~/Box\ Documents/CV/
fi

if [ -d ~/Google\ Drive/CV ]; then
	echo "Copying to Google Drive Folder"
	cp $PROJECT.pdf $PROJECT.docx ~/Google\ Drive/CV/
fi
