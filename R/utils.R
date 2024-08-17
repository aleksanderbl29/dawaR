dawa <- function(section, append_to_url = "") {

  base_url <- "https://api.dataforsyningen.dk"

  if (section %in% c(
    "adgangsadresser",
    "adresser"
  )) {
    append_to_url <- "/afstemningsomraader"
  } else if (section == "sogne") {
    append_to_url <- "/sogne"
  } else {
    cli::cli_abort(c(
          "You have provided {.var {section}} as a section for this api.",
      "x" = "{.var {section}} is either not supported by this package or the api"
      ))
  }

  cli::cli_alert("Requesting {.var {section}} from DAWA")

  httr2::request(base_url) |>
    httr2::req_url_path_append(section) |>
    httr2::req_user_agent("dawaR (http://dawa-pkg.aleksanderbl.dk)") |>
    httr2::req_perform() |>
    httr2::resp_body_json()
}
