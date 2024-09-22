manual_passthrough <- function() {
  dawaR::dawa("sogne", format = "geojson", verbose = FALSE) |>
    sf::read_sf() |>
    sf::st_as_sf()
}

download_file <- function() {
  temp_file <- tempfile()

  download.file(
    "https://api.dataforsyningen.dk/sogne?format=geojson",
    temp_file
  )

  resp_st <- sf::st_read(
    temp_file,
    quiet = TRUE
  )

  map_data <- sf::st_as_sf(resp_st)

  return(map_data)
}

temp_httr2 <- function() {
  temp_file <- tempfile()

  temp_file <- dawa(
    section = "sogne",
    format = "geojson",
    verbose = FALSE
  )

  resp_st <- sf::st_read(
    temp_file,
    quiet = TRUE
  )

  map_data <- sf::st_as_sf(resp_st)

  return(map_data)
}

manual_passthrough()
download_file()
temp_httr2()


bench::mark(
  dawaR::get_map_data("sogne"),
  manual_passthrough(),
  download_file(),
  temp_httr2(),
  iterations = 10,
  check = FALSE
)

microbenchmark::microbenchmark(
  dawaR::get_map_data("sogne"),
  manual_passthrough(),
  download_file(),
  temp_httr2(),
  times = 10
)
