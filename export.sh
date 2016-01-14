#!/bin/sh

emacs -Q --batch --eval '(progn (find-file "H99.org") (org-export-as-html))'
