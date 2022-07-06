clear

pdflatex ./Thesis -draftmode
biber ./Thesis
makeindex -s ./Thesis.ist -t ./Thesis.alg -o ./Thesis.acr ./Thesis.acn
makeglossaries ./Thesis
pdflatex ./Thesis -draftmode
pdflatex ./Thesis

zip -r ./Quellen.zip ./quellen/*

# Remove unassasary files
# ==all Thesis files
rm ./Thesis.acr
rm ./Thesis.acn
rm ./Thesis.alg
rm ./Thesis.aux
rm ./Thesis.bcf
rm ./Thesis.fdb_latexmk
rm ./Thesis.fk
rm ./Thesis.fls
rm ./Thesis.ist
rm ./Thesis.lof
rm ./Thesis.log
rm ./Thesis.lol
rm ./Thesis.lot
rm ./Thesis.maf
rm ./Thesis.mtc
rm ./Thesis.mtc0
rm ./Thesis.out
rm ./Thesis.synctex.gz
rm ./Thesis.toc
rm ./Thesis.bbl
rm ./Thesis.bbl
rm ./Thesis.blg
rm ./Thesis.blg

# ==all.aux Files
rm ./chapter/Anhang.aux
rm ./chapter/Ehrenwoertliche_Erklaerung.aux
rm ./chapter/Einleitung.aux
rm ./chapter/Grundlagen.aux
rm ./chapter/Praxisteil.aux
rm ./chapter/Quellenverzeichnis.aux
rm ./chapter/Schlussbetrachtung.aux
rm ./chapter/Sperrvermerk.aux

# Auto Git-Commit
git add .
git commit -am "$(date +"%D %T")"