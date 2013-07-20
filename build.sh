mkdir -p build
cat $(cat cv.in) > build/cv.markdown

# Note: This drops the heading level for consistency with my other
# web pages.

cat $(cat cv.in) | sed -e "s/^#/###/" > build/cv-web.markdown

pushd build
pandoc --template=../fullpage.tex --variable version=1.4 cv.markdown -o cv.pdf
pandoc cv.markdown -o cv.docx
pandoc cv-web.markdown -o cv-raw.html
cat ../cv-yaml.in cv-raw.html > cv.html
popd

if [ -d ../thiruvathukal.com/cv ]; then
   #cat cv-yaml.in build/cv.html > ../thiruvathukal.com/cv/cv.html
   cp build/cv.pdf ../thiruvathukal.com/cv/cv.pdf
fi

BOX=~/Box\ Documents/Annual\ Faculty\ Appraisal\ and\ CV/
if [ -d "$BOX" ]; then
	cp build/* "$BOX"
fi
