#!/usr/bin/env Rscript 

# details
mirror <- "http://cran.us.r-project.org"
#lib_path <- "~/Rlibs"
lib_path <- ""

# install packages
#install.packages("Rcpp", lib=lib_path, repos=mirror)
#install.packages("plyr", lib=lib_path, repos=mirror)
#install.packages("reshape2", lib=lib_path, repos=mirror)
#install.packages("scales", lib=lib_path, repos=mirror)
install.packages("ggplot2", lib=lib_path, repos=mirror)     
# ^ installs dependencies ‘colorspace’, ‘Rcpp’, ‘stringr’, ‘RColorBrewer’, ‘dichromat’, ‘munsell’, ‘labeling’, ‘plyr’, ‘digest’, ‘gtable’, ‘reshape2’, ‘scales’, ‘proto’ 
install.packages("lubridate", lib=lib_path, repos=mirror)
install.packages("data.table", lib=lib_path, repos=mirror)
install.packages("RColorBrewer", lib=lib_path, repos=mirror)
install.packages("lattice", lib=lib_path, repos=mirror)
install.packages("xtable", lib=lib_path, repos=mirror)
install.packages("R.utils", lib=lib_path, repos=mirror)
install.packages("maps", lib=lib_path, repos=mirror)
install.packages("gridExtra", lib=lib_path, repos=mirror)

### uninstall packages - (used for testing installation process)
##remove.packages("Rcpp")
##remove.packages("data.table")
##remove.packages("plyr")
##remove.packages("reshape2")
##remove.packages("ggplot2")
##remove.packages("lubridate")
##remove.packages("RColorBrewer")
##remove.packages("scales")
##remove.packages("lattice")
##remove.packages("scales")
##remove.packages("xtable")
##remove.packages("R.utils")
##remove.packages("maps")
##remove.packages("gridExtra")

