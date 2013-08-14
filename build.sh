mkdir -p build
cat $(cat cv.in) > build/cv.markdown

# Note: This drops the heading level for consistency with my other
# web pages.

cat $(cat cv.in) > build/cv.markdown
cat $(cat cv.in) | sed -e "s/^#/###/" > build/cv.jekyll.markdown

pushd build

# Regular TeX PDF  Build
pandoc --template=../fullpage.tex --variable version=1.4 cv.markdown -o cv.pdf

# Word build
pandoc cv.markdown -o cv.docx

# Regular HTML build
pandoc cv.markdown -o cv.html

# Build for use with my web site.
pandoc cv.jekyll.markdown -o cv.jekyll.html.in
cat ../cv-yaml.in cv.jekyll.html.in > cv.jekyll.html
rm cv.jekyll.html.in
popd

if [ -d ../thiruvathukal.com/cv ]; then
   #cat cv-yaml.in build/cv.html > ../thiruvathukal.com/cv/cv.html
   cp build/cv.pdf ../thiruvathukal.com/cv/cv.pdf
fi

BOX=~/Box\ Documents/Annual\ Faculty\ Appraisal\ and\ CV/
if [ -d "$BOX" ]; then
	cp build/* "$BOX"
fi
