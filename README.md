# H99
My attempts on the [99 Haskell problems](https://wiki.haskell.org/H-99:_Ninety-Nine_Haskell_Problems), 
done in [orgmode](http://orgmode.org/).

## usage
view and edit in emacs.
orgmode should already be installed in a recent installation of emacs.

to export the org file inside of emacs, do
    C-x C-e, then choose one of the backends like HTML or PDF.

to create haskell files, use 
    $ tangle.sh

to test the haskell files, use

    $ ghc -e main test.hs

