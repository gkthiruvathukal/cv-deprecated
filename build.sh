mkdir -p build

cat $(cat cv.in) > build/cv.markdown
cat $(cat cv-gkt.in) | sed -e "s/^#/###/" > build/cv.jekyll.markdown

pushd build
pandoc --template=../fullpage.tex --variable version=1.4 cv.markdown -o cv.pdf
pandoc cv.markdown -o cv.docx
pandoc cv.markdown -o cv.odt
pandoc cv.markdown -o cv.html

# Build for use with my web site.
TMPFILE=/tmp/temp$$.html
pandoc cv.jekyll.markdown -o $TMPFILE
cat ../cv-yaml.in $TMPFILE > cv.jekyll.html
rm $TMPFILE
popd

# It is expected that thiruvathukal.com and cv are siblings on the deployment server

if [ -d ../thiruvathukal.com ]; then
   mkdir -p ../thiruvathukal.com/cv
   cp build/cv.jekyll.html ../thiruvathukal.com/cv/cv.html
   cp build/cv.pdf ../thiruvathukal.com/cv/cv.pdf
fi
