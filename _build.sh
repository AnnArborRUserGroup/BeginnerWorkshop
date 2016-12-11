#!/bin/sh

git log --pretty="%an%n%cn" | sort | uniq > AUTHORS
Rscript -e "bookdown::render_book('index.Rmd', 'bookdown::gitbook')"
