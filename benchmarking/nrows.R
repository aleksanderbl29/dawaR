devtools::load_all()

library(tidyverse)
library(purrr)
library(furrr)
library(tictoc)

plan(multisession, workers = 3)

sektioner <- available_sections(format = "geojson")

get_rows <- function(section) {
  list(
    name = section,
    nrow = get_map_data(section, cache = FALSE) |>
      nrow(),
    time = Sys.time(),
    elapsed = Sys.time() - start_time
  )
}

posdata <- possibly(.f = get_rows, otherwise = "Error")

tic()

start_time <- Sys.time()

antal_rows <- future_map(sektioner, posdata)

toc()

names(antal_rows) <- sektioner

write.csv(antal_rows, "benchmarking/rows.csv")

head(antal_rows)
