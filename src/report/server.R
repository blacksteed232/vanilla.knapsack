############################################################
##                      DESCRIPTION                       ##
############################################################

# apps that create servers to serve the report

############################################################
##                        LIBRARY                         ##
############################################################

source("src/report/configs.R")
source("src/report/utils.R")

############################################################
##                       APPLICATION                      ##
############################################################

httd(dir = "document", port = PORTS$REPORT)
