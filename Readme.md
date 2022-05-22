# Vorlage einer Wissenschaftlichen Arbeit für die FHDW Paderborn in LaTeX

## WSL
Um eine PDF zu bauen zur bspw. Abgabe kann eine PDF generiert werden.
Nicht vergessen zu unterschreiben!

- installieren sie LaTeX auf ihrem Computer
    - https://www.latex-project.org/get/
- Defeniere die Variablen in der Thesis.tex
- Passe deine Chapter ein
- Nutze die Bibliothek unter /library
- Baue die PDF (in Windows unter der Ubuntu WSL) mit dem Skript ./buildToPDF.sh

## HTML
Ich benutze Papyrus Author um den Text Korrektur zu lesen (Lesbarkeit, Wortwiederholungen, Schwache Verben, Füllwörter etc. werden automatisch erkannt.) Dazu exportiere ich auschließlich die Chapter (also ohne Verzeichnisse) in eine HTML Datei, die dort eingelesen werden kann.

- installieren sie LaTeX auf ihrem Computer
    - https://www.latex-project.org/get/
- Skript (unter WSL ist meine Wahl) ./buildToHTML.sh ausühren
- HTML Datei in Papyrus einbinden
