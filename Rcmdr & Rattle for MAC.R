################### steps to install base R commander ##############################

#

# go to this website and install the software

# xquartz.macosforge.org



install.packages("Rcmdr", dependencies=T)


install.packages(c("data.table","haven","readstata13"), dependencies=T)


install.packages("RcmdrMisc", repos="http://R-Forge.R-project.org", dependencies=T)



# steps to install all R commander plugins 
#

names.available.packages=rownames(available.packages())

Rcmdr.related.packages=names.available.packages[grep("Rcmdr",names.available.packages)]

install.packages(pkgs=Rcmdr.related.packages)







##### loading R commander



library(Rcmdr)



#################### steps to install R data miner################################
 

#Install XQuartz from this link.
       
https://dl.bintray.com/xquartz/legacy-downloads/SL/XQuartz-2.7.8.dmg

1. 

#Install GTK+ from this link.

https://r.research.att.com/libs/GTK_2.24.17-X11.pkg


#


install.packages(c('tidyr', 'pmml', 'RGtk2', 'ada', 'amap', 
                   
                     'arules', 'arulesViz', 'cairoDevice', 'cba', 
                   
                      'corrplot', 'descr', 'doBy', 'fBasics', 'fpc', 
                   
                      'ggdendro', 'ggraptR', 'gWidgetsRGtk2', 'hmeasure', 
                   
                       'kernlab', 'mice', 'odfWeave', 'party', 'playwith', 
                   
                       'psych', 'randomForest', 'rggobi', 'RODBC', 'SnowballC', 
                   
                       'verification', 'wskm', 'XML'), dependecies=T)




install.packages("rattle", repos="http://rattle.togaware.com", dependencies=T)







##### loading rattle



library(rattle)

rattle()
