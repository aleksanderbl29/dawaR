#' Fetch map data to use with `{sf}`.
#'
#' # The returned dataframe has date-time columns to inform when the information
#' was last changed. It is returned in Europe/Copenhagen time as that is the
#' *local time* for the API. You can change that behavior by setting
#' `Sys.setenv(TZ = "Your/Timezone")`.
#'
#' @param type Defines the type of map data to request from DAWA. Run
#'   `available_sections(format = "geojson")` to your options.
#'
#' @return Returns a `data.frame` object that contains polygons for the section
#'   provided.
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
