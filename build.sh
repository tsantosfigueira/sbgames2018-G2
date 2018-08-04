rm -f *.aux *.log, *.blg, *.bbl

tex_file=template
bib_file=template

pdflatex $tex_file.tex
bibtex $bib_file
pdflatex $tex_file.tex
bibtex $bib_file
pdflatex $tex_file.tex