dawa <- function(section,
                 append_to_url = "",
                 extra_params = "",
                 verbose = TRUE,
                 cache = TRUE) {

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
    httr2::req_url_path_append(extra_params) |>
    httr2::req_user_agent("dawaR (http://dawa-pkg.aleksanderbl.dk)")

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

  httr2::req_perform(dawa_request) |>
    httr2::resp_body_json()
}

