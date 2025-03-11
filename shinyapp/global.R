
# -- Load dependencies
library(shiny)
library(bslib)


# -- Set environment
DEBUG <- as.logical(Sys.getenv("DEBUG"))


# -- Source code
for(nm in list.files("R", pattern = ".R", full.names = T, recursive = T))
  source(nm)
rm(nm)
