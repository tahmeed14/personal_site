#Set our working directory. 
#This helps avoid confusion if our working directory is 
#not our site because of other projects we were 
#working on at the time. 
# setwd("/Users/Tahmeed/Desktop/Important/personal_site")

# (1) render the main site
rmarkdown::render_site(".")

# (2) render the blogs site
rmarkdown::render_site("blogs")

