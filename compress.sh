#!/bin/bash
gs -sDEVICE=pdfwrite -dCompatibilityLevel=1.4 \
  -dPDFSETTINGS=/ebook \
  -dNOPAUSE -dBATCH \
  -sOutputFile=main-small.pdf main.pdf
