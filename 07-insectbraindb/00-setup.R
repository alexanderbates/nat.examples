if(!require('nat')) install.packages("nat")
if(!require('rvest')) install.packages("rvest")
if(!require('nat.nblast')) install.packages("nat.nblast")
if(!require('dendextend')) install.packages("dendextend")

library(nat)
library(rvest)

# set working directory to location of this file
try(setwd(dirname(attr(body(function() {}),'srcfile')$filename)))
