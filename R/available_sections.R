#' List of available sections for `dawa()`
#'
#' @description Simple function to list all available options for the `section`
#'   parameter in `dawa()`. Useful when getting to know the base api function of
#'   this package.
#'
#'
#' @param as_list This options controls the output format. The output is either
#'   a named list or an atomic vector with the available sections
#' @param format Specify a format type. The function now returns only available
#'   sections that can respond with that format. Currently `geojson` is the only
#'   format that is specified.
#' @inheritParams dawa
#'
#' @return The function returns either a named list or an atomic vector with the
#'   available sections in the API. The format is decided by `as_list`.
#' @export
#'
#' @examples
#'
#' available_sections()
#'
#' available_sections(as_list = TRUE)
#'
available_sections <- function(as_list = FALSE,
                               format = NULL,
                               verbose = TRUE) {
  adresser_sections <- c(
    "adgangsadresser",
    "adresser",
    "autocomplete",
    "navngivneveje",
    "vejstykker",
    "vejnavne",
    "vejnavnpostnummerrelationer",
    "supplerendebynavne2",
    "postnumre"
  )

  dagi_sections <- c(
    "afstemningsomraader",
    "kommuner",
    "landsdele",
    "menighedsraadsafstemningsomraader",
    "opstillingskredse",
    "politikredse",
    "postnumre",
    "regioner",
    "retskredse",
    "sogne",
    "storkredse",
    "supplerendebynavne2",
    "valglandsdele"
  )

  matrikelkortet <- c(
    "ejerlav",
    "jordstykker"
  )

  stednavne <- c(
    "steder",
    "stednavne2",
    "stednavntyper",
    "bebyggelser"
  )

  bygningspolygoner <- c(
    "bygninger"
  )

  if (!is.null(format)) {
    if (verbose == TRUE) {
      cli::cli_alert_info(c(
        "Only showing sections available with {.var {format}}"
      ))
    }
    if (format == "geojson") {
      not_geojson_friendly <- c("autocomplete", "vejnavne", "stednavntyper")

      adresser_sections[!adresser_sections %in% not_geojson_friendly]
      stednavne[!stednavne %in% not_geojson_friendly]
    }
  }

  if (as_list == TRUE) {
    output <- list(
      adresser = adresser_sections,
      dagi = dagi_sections,
      matrikelkortet = matrikelkortet,
      stednavne = stednavne,
      bygningspolygoner = bygningspolygoner
    )
  } else if (as_list == FALSE) {
    output <- sort(c(
      adresser_sections,
      dagi_sections,
      matrikelkortet,
      stednavne,
      bygningspolygoner
    ))
  }

  return(output)
}

section_info <- function(section, verbose = TRUE, type = NULL) {
  if (section %in% available_sections()) {
    if (verbose == TRUE) {
      if (is.null(type)) {
        cli::cli_alert("Requesting {.var {section}} from DAWA")
      } else if (!is.null(type)) {
        cli::cli_alert("Requesting {.var {section} - {type}} from DAWA")
      }
    }
  } else {
    cli::cli_abort(c(
      "You have provided {.var {section}} as a section for this api.",
      "x" = "{.var {section}} is not supported by this package or the api"
    ))
  }
}
