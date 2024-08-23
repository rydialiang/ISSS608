pacman::p_load(tidyverse, 
               jsonlite)

data <- fromJSON("data/data.json")

ggplot(data)
