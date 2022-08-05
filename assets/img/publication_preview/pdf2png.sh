#!/usr/bin/bash
name=`basname -s .pdf $1`
convert -background white -alpha remove -alpha off -density 300 -quality 300 ${name}.pdf ${name}.png
