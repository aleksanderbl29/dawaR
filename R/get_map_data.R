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
#' @param cache Boolean to determine whether or not to cache the api call and
#'   the function output. Default is `TRUE`.
#'
#' @return Returns a `data.frame` object that contains polygons (or points) for
#'   the section provided.
#' @export
#'
#' @examples
#' x <- get_map_data("regioner")
#' ggplot2::ggplot(x) +
#'   ggplot2::geom_sf()
get_map_data <- function(type, cache = TRUE) {
  if (cache == TRUE) {
    if (memoise::has_cache(get_map_data_w_cache)(type)) {
      cli::cli_alert("Using cached response.
                        Change this behaviour by setting cache = FALSE")
    }

    get_map_data_w_cache(type = type)
  } else if (cache == FALSE) {
    get_map_data_nocache(type = type, cache = FALSE)
  }
}

get_map_data_w_cache <- memoise::memoise(function(type) {
  get_map_data_nocache(type = type, cache = TRUE)
})

get_map_data_nocache <- function(type, cache = FALSE) {
  if (!type %in% available_sections(format = "geojson", verbose = FALSE)) {
    cli::cli_abort("You have provided type {.var {type}}
                   which is not compatible with this function.")
  }

  check_sf_installation(verbose = FALSE)

  cli::cli_progress_message("Fetching data from the API")

  api_response <- dawa(
    section = type,
    format = "geojson",
    verbose = FALSE,
    cache = cache
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
