############################################################
# This code chunk knit the rmd file to MD file and to HTML
# in the working directory. 
############################################################

# load libraries
library(knitr)
library(rmarkdown)

# knit rmd to md
knit("PA1_template.Rmd") 

# render rmd to html (for rmd version 2 doc)
rmarkdown::render("PA1_template.Rmd")

# open html in browser
browseURL(paste('file://', file.path(getwd(),"PA1_template.html"), sep='')) 

