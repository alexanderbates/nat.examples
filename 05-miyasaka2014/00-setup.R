if(!require('nat')) install.packages("nat")
if(!require('devtools')) install.packages("devtools")
if(!require('nat.nblast')) devtools::install_github('jefferislab/nat.nblast')
if(!require('stringr')) install.packages("stringr")
if(!require('dendroextras')) install.packages("dendroextras")

library(nat)

# set working directory to location of this file
setwd(dirname(attr(body(function() {}),'srcfile')$filename))
