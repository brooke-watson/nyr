devtools::install_github("brooke-watson/BRRR")
library(BRRR)

##' BRRR is a kitchen timer for your code

#' ...if your kitchen timer is a very congratulatory Flava Flav. 

# pkgs <- installed.packages()[, 1]
# lapply(pkgs, update.packages())
skrrrahh("flava")

#' - or Lil Jon 

skrrrahh("liljon")

#' - or Birdman.

skrrrahh("birdman1")  

##' Some BRRR sounds are ideal for error messages

f <- function(x) { 
    if(!is.numeric(x)) { 
        stop(BRRR::skrrrahh("khaled2")) 
    } else return(x + 1)
}
 
f(1)
f("character")

##' ... or in tests.
if (assertthat::are_equal(1+1, 2)) {
    skrrrahh(1)
} else skrrrahh(10)

if (assertthat::are_equal(1+1, 3)) {
    skrrrahh(1)
} else skrrrahh(10)
