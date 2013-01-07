BUILD=build/
mkdir -p $BUILD
cat $(cat cv.in) > $BUILD/cv.markdown

pushd build
pandoc --template=../fullpage.tex --variable version=1.4 cv.markdown -o cv.pdf
pandoc cv.markdown -o cv.docx
popd

BOX=~/Box\ Documents/Annual\ Faculty\ Appraisal\ and\ CV/
if [ -d "$BOX" ]; then
	cp $BUILD/* "$BOX"
fi
