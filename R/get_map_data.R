#' Fetch map data to use with `{sf}`.
#'
#' @description This function returns map data from DAWA. It is ready to use
#' with `{sf}` functions. The returned dataframe has date-time columns to inform
#' when the information was last changed. It is returned in Europe/Copenhagen
#' time as that is the *local time* for the API. You can change that behavior by
#' setting `Sys.setenv(TZ = "Your/Timezone")`.
#'
#' @param type Defines the type of map data to request from DAWA. Run
#'   `available_sections(format = "geojson")` to see your options.
#'
#' @return Returns a `data.frame` object that contains polygons (or points) for
#'   the section provided.
#' @export
#'
#' @examples
#' x <- get_map_data("regioner")
#' ggplot2::ggplot(x) +
#'   ggplot2::geom_sf()
get_map_data <- function(type) {
  if (!type %in% available_sections(format = "geojson", verbose = FALSE)) {
    cli::cli_abort("You have provided type {.var {type}}
                   which is not compatible with this function.")
  }

  check_sf_installation(verbose = FALSE)

  cli::cli_progress_message("Fetching data from the API")

  api_response <- dawa(
    section = type,
    format = "geojson",
    verbose = FALSE
  )

  cli::cli_progress_message("Reading data to `st`")

  resp_st <- sf::st_read(
    api_response,
    quiet = TRUE
  )

  cli::cli_progress_message("Converting map data to `sf` object")

  map_data <- sf::st_as_sf(resp_st)

  return(map_data)
}
