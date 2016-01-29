#!/bin/sh

for var_md in `find . -name "*.md"`; do
    var_html=`dirname "$var_md"`"/"`basename "$var_md" .md`".html"
    #echo "$var_md"
    echo "$var_html"
    pandoc -s -f markdown_github "$var_md" -o "$var_html"
done
