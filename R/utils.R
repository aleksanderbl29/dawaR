available_coordinates <- function() {
  x <- c(
    "WGS84",
    "4326",
    "ETRS89",
    "UTM zone 32 Nord",
    "UTM32",
    "utm32",
    "25832"
  )

  return(x)
}

check_coordinate_type <- function(type_to_check) {
  type_to_check %in% available_coordinates()
}

coordinate_type <- function(type) {
  if (check_coordinate_type(type)) {
    if (type %in% c("WGS84", "4326")) {
      return("4326")
    } else if (type %in% c("ETRS89", "UTM zone 32 Nord", "UTM32", "utm32", "25832")) {
      return("25832")
    }
  } else {
    cli::cli_abort(
      c(
        "Coordinate type {.var {type}} is not one of the available types",
        "Use one of {.var WGS84} or {.var UTM32}"
      )
    )
  }

}
