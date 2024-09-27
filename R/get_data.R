#' Get data from section
#'
#' @param as_list Whether or not to return the data as a list or in a dataframe.
#'   Data.frame is the default output.
#'
#' @inheritParams dawa
#'
#' @return Returns either a dataframe with all the data for the specified
#'   section or a list with the same information.
#' @export
#'
#' @examples
#' x <- get_data("regioner")
#' head(x)
get_data <- function(section,
                     as_list = FALSE,
                     ...) {
  if (!section %in% available_sections()) {
    cli::cli_abort("You have provided section {.var {section}}.
                   It is not available through the api")
  }

  response <- dawa(
    section = section,
    verbose = FALSE,
    struktur = "flad",
    ... = ...
  )

  if (as_list == TRUE) {
    output <- lapply(response, function(x) {
      x[1] <- as.numeric(x[1]) # Convert the first element to double
      x[2] <- as.numeric(x[2]) # Convert the second element to double
      return(x)
    })
  } else if (as_list == FALSE) {
    df <- do.call(rbind.data.frame, response)
    df[[1]] <- as.double(df[[1]])
    df[[2]] <- as.double(df[[2]])

    output <- df
  }

  return(output)
}
