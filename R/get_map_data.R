get_map_data <- function(type) {

  if (type == "afstemningsomraader") {
    section <- "afstemningsomraader"
  }

  api_response <- dawa(
    section = type,
    format = "geojson",
    verbose = FALSE
  )

  resp_st <- sf::st_read(
    api_response,
    quiet = TRUE
  )

  map_data <- sf::st_as_sf(resp_st)

  return(map_data)
}
