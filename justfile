
short: 
  latexmk -f -interaction=nonstopmode -xelatex cv-short.tex --output-directory=build/short

long:
  latexmk -f -interaction=nonstopmode -xelatex cv-extended.tex --output-directory=build/extended

compact:
  latexmk -f -interaction=nonstopmode -xelatex cv-academic.tex --output-directory=build/compact

clean:
  latexmk -c --output-directory=build/short
  latexmk -c --output-directory=build/extended
