pandoc --template=../fullpage.tex --variable version=1.4 $(cat cv.mds) -o cv.pdf
pandoc --template=../fullpage.tex --variable version=1.4 $(cat cv.mds) -o cv.docx
