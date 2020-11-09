## code to prepare `DATASET` dataset goes here
library(tidyverse)
ForestFires <- readr::read_csv("forestfires.csv")
usethis::use_data(ForestFires)
