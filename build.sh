#!/bin/sh
for list
do
    yes r | latexmk -outdir=build "$list"/*.tex
done
