#!/bin/bash

#Update Benjamin_Connelly_Resume.md then convert to .tex
pandoc Resume_Template.md -f markdown -t latex -s -o Benjamin_Connelly_Resume.tex

# Create .md .html and .pdf versions
pandoc Resume_Template.md -o ../Benjamin_Connelly_Resume.md
pandoc Resume_Template.md -f markdown -t html -s -o ../Benjamin_Connelly_Resume.html
pandoc Resume_Template.md -o ../Benjamin_Connelly_Resume.pdf
