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

# Farbpalette (eine gute Seite, um die Hexacodes für Farben und Paletten zu finden ist hier: https://htmlcolorcodes.com)
farben <- c("#440154", "#443a83", "#31688e",  "#21908c", "#35b779", "#8fd744", "#fde725")
duofarben <- c("#31688e", "#35b779")
parteifarben <- c("SPD" = "#d71f1e", "CDU" = "#111111", "CSU" = "#111111", "Bündnis 90/Die Grünen" = "#78bc1a", "FDP" = "#ffcc00", "AfD" = "#0020c7", "Die Linke" = "#bd3076", "BSW" = "#691a3e")
parteifarben_mild <- c("#5A8AA5", "#7B3F4B", "#7A9E55", "#333333", "#5A8399", "#8B5A78", "#C4A600", "#8B3C3C")
