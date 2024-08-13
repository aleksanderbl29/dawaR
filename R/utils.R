api <- function(section, append_to_url = "") {

  base_url <- "https://api.dataforsyningen.dk"

  if (section == "sogne") {
    append_to_url <- "/sogne"
  } else {
    cli::cli_abort(c(
          "You have provided {.var {section}} as a section for this api.",
      "x" = "{.var {section}} is either not supported by this package or the api"
      ))
  }

  cli::cli_alert_info("Requesting {.var {section}} from DAWA")

  req_url <- paste0(base_url, append_to_url)

  httr2::request(req_url) |>
    httr2::req_perform() |>
    httr2::resp_body_json()
}
