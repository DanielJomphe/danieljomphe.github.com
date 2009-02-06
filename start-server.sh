#/bin/sh
open http://localhost:4000
jekyll --auto --server --lsi 1> /dev/null 2> /dev/null &
#--pygments