#' Base API function
#'
#' @description This function is the foundation of all communication with the
#'   api in this package. Not intended for end-users, but it provides all the
#'   flexibility of the api without the nice conveniences of the other functions
#'   in this package. By default it reformats the api response (which is json)
#'   to a data.frame object.
#'
#' @param section Defines what section of the api should be called.
#'   `available_sections()` exposes all options for this parameter.
#'
#' @param ... <[`dynamic-dots`][rlang::dyn-dots]> input query parameters.
#' @param append_to_url This options enables you to append a string to the url.
#'   It is inserted in the request after the `section` but before the `...`.
#' @param format The format to provide as a query parameter for the api call. By
#'   default it has value `NULL` and triggers default json formatting. When
#'   `geojson` or `geojsonz` is provided, the function will return the raw json
#'   data in sted of the usual data.frame.
#' @param verbose Wether or not to provide `{cli}` output for the user. Enabled
#'   by default, but disabled for all functions that wrap this function
#' @param cache Option to use caching in a `tempdir()`. Enabled by default. More
#'   info can be found in the documentation for `httr2::req_cache()`.
#' @param dry_run With this option enabled, the function will output the request
#'   that has been created - Without sending it to the api. This is useful for
#'   debugging.
#'
#' @export
#'
#' @examples
#' x <- dawa(section = "sogne")
#'
#' x[[1]]
dawa <- function(section,
                 ...,
                 append_to_url = NULL,
                 format = NULL,
                 verbose = TRUE,
                 cache = TRUE,
                 dry_run = FALSE) {

  if (!is.null(format)) {
    format <- match.arg(format, c("json", "jsonp", "ndjson", "csv", "geojson", "geojsonz"))
  }
  if (!is.null(append_to_url)) {
    if (!inherits(append_to_url, "a")) {
      cli::cli_abort("{.var append_to_url} must be of type {.var string}")
    }
  }

  params <- list(
    ...,
    format = format
  )

  base_url <- "https://api.dataforsyningen.dk"

  if (section %in% available_sections()) {
    if (verbose == TRUE) {
      cli::cli_alert("Requesting {.var {section}} from DAWA")
    }
  } else {
    cli::cli_abort(c(
          "You have provided {.var {section}} as a section for this api.",
      "x" = "{.var {section}} is either not supported by this package or the api"
      ))
  }

  base_request <- httr2::request(base_url) |>
    httr2::req_url_path_append(section) |>
    httr2::req_url_path_append(append_to_url) |>
    httr2::req_url_query(!!!params) |>
    httr2::req_user_agent("dawaR (http://dawar.aleksanderbl.dk)")

  if (cache == TRUE) {
    temp_dir <- tempdir()     # Location for caching the response
    dawa_request <- base_request |>
      httr2::req_cache(temp_dir)
  } else if (cache == FALSE) {
    dawa_request <- base_request
  }

  if (verbose == TRUE) {
    cli::cli_alert_info("Accessing {.url {dawa_request[1]}}")
  }

  if (dry_run == TRUE) {
    httr2::req_dry_run(dawa_request)
  } else if (dry_run == FALSE) {
    if (!is.null(format)) {
      if (format %in% c("geojson", "geojsonz")) {
        httr2::req_perform(dawa_request) |>
          # httr2::resp_raw()
          httr2::resp_body_string()
      }
    } else {
    httr2::req_perform(dawa_request) |>
      httr2::resp_body_json()
    }
  }
}

