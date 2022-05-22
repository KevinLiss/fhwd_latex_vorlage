clear

htlatex ThesisHTML.tex

# Remove unassasary filesdocument
# ==all Thesis files
rm ./ThesisHTML.4ct
rm ./ThesisHTML.4tc
rm ./ThesisHTML.acn
rm ./ThesisHTML.aux
rm ./ThesisHTML.bcf
rm ./ThesisHTML.css
rm ./ThesisHTML.dvi
rm ./ThesisHTML.idv
rm ./ThesisHTML.ist
rm ./ThesisHTML.lg
rm ./ThesisHTML.log
rm ./ThesisHTML.maf
rm ./ThesisHTML.mtc
rm ./ThesisHTML.mtc0
rm ./ThesisHTML.out.ps
rm ./ThesisHTML.tmp
rm ./ThesisHTML.xref
rm ./ThesisHTML2.html
rm ./ThesisHTML3.html
rm ./ThesisHTML4.html
rm ./ThesisHTML5.html
rm ./ThesisHTML6.html
rm ./ThesisHTML7.html
rm ./ThesisHTML8.html
rm ./ThesisHTML9.html
rm ./ThesisHTML10.html
rm ./ThesisHTML.run.xml

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