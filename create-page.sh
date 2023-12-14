#!/bin/bash

FILE_NAME="docs/$1"
curl 'https://jaspervdj.be/lorem-markdownum/markdown.txt' > $FILE_NAME
