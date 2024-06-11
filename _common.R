set.seed(1014)

suppressPackageStartupMessages(library(tidyverse))

# library("viridis")
# library("viridisLite")

knitr::opts_chunk$set(
  collapse = TRUE,
  echo = FALSE,
  cache = FALSE,
  error = FALSE,
  fig.retina = 2,
  fig.width = 6,
  fig.asp = 2/3,
  fig.show = "hold"
)

options(
  dplyr.summarise.inform = FALSE,
  dplyr.print_min = 6,
  dplyr.print_max = 6,
  stringr.view_n = 10,
  pillar.bold = TRUE,
  width = 90, # 80 - 3 for #> comment
  scipen = 4
)

# Farbpalette (eine gute Seite, um die Hexacodes für Farben und Paletten zu finden ist hier: https://htmlcolorcodes.com/)
Farben <- c("#46085a", "#3b528b", "#1f998a",  "#8dd64d", "#fde725")
