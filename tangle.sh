#!/bin/sh

emacs -Q --batch --eval '(progn (find-file "H99.org") (org-babel-tangle))'
