#' List of available sections for `dawa()`
#'
#' @description Simple function to list all available options for the `section`
#' parameter in `dawa()`. Useful when getting to know the base api function of
#' this package.
#'
#'
#' @param as_list This options controls the output format. The output is either
#'   a named list or an atomic vector with the available sections
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
available_sections <- function(as_list = FALSE) {

  adresser_sections <- c(
    "adgangsadresser",
    "adresser",
    "autocomplete",
    "navngivneveje",
    "vejstykker",
    "vejnavne",
    "vejnavnpostnummerrelationer",
    "supplerendebynavne2",
    "postnumre")

  dagi_sections <- c(
    "afstemningsomraader",
    "kommuner",
    "landsdele",
    "menigheddsraadsafstemningsomraader",
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

