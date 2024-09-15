manual_passthrough <- function() {
  dawaR::dawa("regioner", format = "geojson", verbose = FALSE) |>
    sf::read_sf() |>
    sf::st_as_sf()
}

microbenchmark::microbenchmark(
  dawaR::get_map_data("regioner"),
  manual_passthrough(),
  times = 10
)
