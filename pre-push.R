#!/usr/bin/env Rscript

# make sure to update version number

if ( file.mtime("version.R") < file.mtime("README.md") ) {
  stop("Did you update the version number?")
}

# ans1 <- readline("Did you update the version number in the readme example Docker call (y/n)? ")
# if (!ans1 %in% c("", "y", "Y")) stop("aborted", call. = FALSE)

# ans2 <- readline("Did you update the version number in the DeGAUSS greeting message (y/n)? ")
# if (!ans2 %in% c("", "y", "Y")) stop("aborted", call. = FALSE)
#
# ans3 <- readline("Did you update the version number for the saved file name (y/n)? ")
# if (!ans3 %in% c("", "y", "Y")) stop("aborted", call. = FALSE)

