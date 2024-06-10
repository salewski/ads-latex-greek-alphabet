# ads-latex-greek-alphabet

# Overview

This is the README.md file for the `'ads-latex-greek-alphabet` project.

This is just a tiny project that houses a [LaTeX][WPLATEX] "cheat sheet" document that
renders the letters of the Greek alphabet in a table, together with the letter
names, pronunciations, and the LaTeX syntax required to render the respective
letters. The alphabet letters are presented in both uppercase and
lowercase. The `\varfoo` lowercase variations (e.g., `\varepsilon`) are also
provided, where appropriate.

[The rendered PDF file][RENDPDF] looks like this: ![PNG export of the rendered PDF][EXPTPNG]


# Build instructions

\[*Note that building the PDF version of the document is not necessary if you
do not wish to make changes to the document; a [pre-rendered PDF][RENDPDF] of
the most recent version is checked into the repository in the `rendered/`
subdirectory.*\]

Building requires a LaTeX installation with the `pdflatex` tool. On [Debian][DEBIAN]
(and Debian-derived) GNU/Linux, this can be obtained via:
```
    # apt-get install texlive-latex-base
```

To build the document itself, just change to the source directory for this
project and type:

```
    $ make pdf
```

The PDF output file will have been emitted in the current directory. It is
named `ads-latext-greek-alphabet.pdf`.


# License

GPLv2+: GNU GPL version 2 or later <http://gnu.org/licenses/gpl.html>

Unless otherwise stated by a different license notice in a particular file,
all files in the `ads-latex-greek-alphabet' project are made available under
the GNU GPL version 2, or (at your option) any later version.

See the [COPYING] file for the full license.

Copyright (C) 2022 Alan D. Salewski <ads@salewski.email>

    This program is free software; you can redistribute it and/or modify
    it under the terms of the GNU General Public License as published by
    the Free Software Foundation; either version 2 of the License, or
    (at your option) any later version.

    This program is distributed in the hope that it will be useful,
    but WITHOUT ANY WARRANTY; without even the implied warranty of
    MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
    GNU General Public License for more details.

    You should have received a copy of the GNU General Public License along
    with this program; if not, write to the Free Software Foundation, Inc.,
    51 Franklin Street, Fifth Floor, Boston, MA 02110-1301 USA.


[COPYING]: ./COPYING "file: COPYING"
[RENDPDF]: ./rendered/ads-latex-greek-alphabet.pdf "file: ads-latex-greek-alphabet.pdf"
[EXPTPNG]: ./rendered/ads-latex-greek-alphabet-as-exported-image.png

[DEBIAN]:   https://www.debian.org/                "Debian: The Universal Operating System"
[WPLATEX]:  https://en.wikipedia.org/wiki/LaTeX    "Wikipedia: LaTeX"
