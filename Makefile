
## SPDX-FileCopyrightText: <text>
##     © 2022 Alan D. Salewski <ads@salewski.email>
## </text>
## SPDX-License-Identifier: GPL-2.0-or-later

SHELL=/bin/bash

# all: pdf ps

# ps: ads-latex-greek-alphabet.ps

# pdf: ads-latex-greek-alphabet.pdf

# ads-latex-greek-alphabet.pdf: ads-latex-greek-alphabet.ps
# 	ps2pdf $<

# ads-latex-greek-alphabet.ps: ads-latex-greek-alphabet.dvi
# 	dvips -Ppdf -t letter $<

# ads-latex-greek-alphabet.dvi: ads-latex-greek-alphabet.tex
# 	latex $<

# clean:
# 	rm -f ads-latex-greek-alphabet.{aux,dvi,log,pdf,ps}


all: pdf ps

pdf: ads-latex-greek-alphabet.pdf

ps:  ads-latex-greek-alphabet.ps

dvi: ads-latex-greek-alphabet.dvi


# ads-latex-greek-alphabet.pdf: ads-latex-greek-alphabet.ps
# 	ps2pdf $<
ads-latex-greek-alphabet.pdf: ads-latex-greek-alphabet.tex
	pdflatex $<
	pdflatex $<
# ads-latex-greek-alphabet.pdf: ads-latex-greek-alphabet.tex
# 	xelatex $<


ads-latex-greek-alphabet.ps: ads-latex-greek-alphabet.dvi
	dvips -Ppdf -t letter $<


ads-latex-greek-alphabet.dvi: ads-latex-greek-alphabet.tex
	latex $<


.PHONY: clean
clean:
	rm -f -v ads-latex-greek-alphabet.{aux,dvi,log,out,pdf,ps}
