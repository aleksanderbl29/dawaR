#' Check that all DAWA services are operational
#'
#' @description This function fetches the status of all available SDFI services.
#'   This package depends on at least one of these. It checks the official
#'   status page. The status can also be followed on their official X-page
#'   `@DriftDataforsyn`.
#'
#' @note Please note that the status at the status page is only checked at
#'   regular intervals. If you would like to know if your machine can access the
#'   serviceses, please try `connection_check()` as well.
#'
#'
#' @param return_df This option makes the function return a data.frame object
#'   with the services and their statuses listed
#' @param error_if_unavailable This option forces the function to throw an error
#'   in the event that one or more services are unreachable.
#'
#' @return Returns a data frame object with the services and their statuses. Is
#'   only returned if `return_df = TRUE`.
#'
#' @importFrom tidyRSS tidyfeed
#' @family Connection checks
#' @export
#'
#' @examples
#' if (connection_check()) {
#'   status_check()
#'
#'   status_check(return_df = TRUE)
#' }
status_check <- function(return_df = FALSE, error_if_unavailable = FALSE) {
  status_url <- "https://erdataforsyningennede.site24x7statusiq.com/rss"

  suppressMessages(
    rss_resp <- tidyRSS::tidyfeed(status_url)
  )

  rss_resp$item_title

  services <- list(
    "/rest/gsearch/v2.0/adresse",
    "Adresser",
    "Arkiv kort",
    "Dataforsyningen.dk",
    "FTPS",
    "WMS:forvaltning2",
    "WMS:topo_skaermkort_DAF",
    "sdfekort.dk"
  )

  # nolint start
  status <- sapply(seq_along(services), function(i) {
    if (nchar(rss_resp$item_title[i]) == nchar(paste0(services[i], " - Operational"))) {
      "OK"
    } else {
      "Down"
    }
  })
  # nolint end

  overall_list <- list(services, status)

  dataframe <- as.data.frame(do.call(cbind, overall_list))

  colnames(dataframe) <- c("service", "status")

  if (sum(nchar(dataframe$status)) == (2 * nrow(rss_resp))) {
    operational <- TRUE
  } else {
    operational <- FALSE
  }

  if (operational == FALSE) {
    not_op <- dataframe[dataframe$status != "OK", ]
    offline_service <- not_op$service
  }


  if (operational == TRUE) {
    cli::cli_alert_success("All systems are operational")
  } else if (operational == FALSE && error_if_unavailable == TRUE) {
    cli::cli_abort("{offline_service} {?is/are} not operational")
  } else if (operational == FALSE && error_if_unavailable == FALSE) {
    cli::cli_alert_danger("{offline_service} {?is/are} not operational")
  }

  if (return_df == TRUE) {
    return(dataframe)
  }
}


#' Check that **R** has access to resources at `https://api.dataforsyningen.dk`
#' @returns Returns a logical
#' @examples
#' \donttest{
#' connection_check()
#' }
#'
#' @importFrom curl curl_download
#' @importFrom utils download.file
#' @family Connection checks
#'
#' @export
connection_check <- function() {
  temp_file <- tempfile()
  http_url <- "https://api.dataforsyningen.dk/postnumre"
  if (.Platform$OS.type == "unix") {
    suppressWarnings(
      try(curl::curl_download(http_url, temp_file, quiet = TRUE, ),
        silent = TRUE
      )
    )
  } else {
    suppressWarnings(
      try(utils::download.file(http_url, temp_file, quiet = TRUE),
        silent = TRUE
      )
    )
  }
  if (is.na(file.info(temp_file)$size)) {
    FALSE
  } else {
    TRUE
  }
}
