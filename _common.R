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
parteifarben <- c("SPD" = "#d71f1e", "CDU" = "#111111", "CSU" = "#111111", "Grüne" = "#78bc1a", "FDP" = "#ffcc00", "AfD" = "#0020c7", "Linke" = "#bd3076", "BSW" = "#691a3e")
parteifarben_bta <- c("SPD" = "#d71f1e", "Union" = "#111111", "Grüne" = "#78bc1a", "FDP" = "#ffcc00", "AfD" = "#0020c7", "Linke" = "#bd3076", "BSW" = "#691a3e")


days_in_period <- function(start_date, end_date) {
  start <- as.Date(paste(start_date)) # Startdatum erstellen
  end <- as.Date(paste(end_date)) # Enddatum angeben
  days <- seq(start, end, by = "day") # Sequenz von start bis end
  count_days <- length(days)
  return(count_days)
}
