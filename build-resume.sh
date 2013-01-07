pandoc --template=../fullpage.tex --variable version=1.4 $(cat resume.mds) -o gkt-resume.pdf
pandoc --template=../fullpage.tex --variable version=1.4 $(cat resume.mds) -o gkt-resume.docx
