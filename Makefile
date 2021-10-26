slides.pdf: content.tex fnfp.sty frames/*.tex slides.tex
	latexmk slides

article.pdf: content.tex fnfp.sty frames/*.tex article.tex
	latexmk article

clean:
	latexmk -c
	cd frames && latexmk -c
