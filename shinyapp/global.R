
# -- Load dependencies
library(shiny)
library(bslib)


# -- Set environment
DEBUG <- as.logical(Sys.getenv("DEBUG"))

#WS_URL <- Sys.getenv("WS_URL")
#WS_BASE_ROUTE <- Sys.getenv("WS_BASE_ROUTE")


# -- Source code
for(nm in list.files("R", pattern = ".R", full.names = T, recursive = T))
  source(nm)
rm(nm)
