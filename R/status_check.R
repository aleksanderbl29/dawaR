#' Check that all DAWA services are operational
#'
#' @param return_df This option makes the function return a dataframe object
#'   with the services and their statuses listed
#' @param error_if_unavailable This option forces the function to throw an error
#'   in the event that one or more services are unreachable.
#'
#' @return Returns a data frame object with the services and their statuses. Is
#'   only returned if `return_df = TRUE`
#' @export
#'
#' @examples
#'
#' status_check()
#'
status_check <- function(return_df = FALSE, error_if_unavailable = FALSE) {
  status_url <- "https://erdataforsyningennede.site24x7statusiq.com/rss"

  suppressMessages(rss_resp <- tidyRSS::tidyfeed(status_url))

  services <- list(
    "Adresser",
    "Arkiv kort",
    "Dataforsyningen.dk",
    "FTPS",
    "Gsearch",
    "WMS - forvaltning2",
    "sdfekort.dk"
  )

  status <- list(
    if (nchar(rss_resp$item_title[1]) == nchar(paste0(services[1], " - Operational"))) {
      "OK"} else {"Down"},
    if (nchar(rss_resp$item_title[2]) == nchar(paste0(services[2], " - Operational"))) {
      "OK"} else {"Down"},
    if (nchar(rss_resp$item_title[3]) == nchar(paste0(services[3], " - Operational"))) {
      "OK"} else {"Down"},
    if (nchar(rss_resp$item_title[4]) == nchar(paste0(services[4], " - Operational"))) {
      "OK"} else {"Down"},
    if (nchar(rss_resp$item_title[5]) == nchar(paste0(services[5], " - Operational"))) {
      "OK"} else {"Down"},
    if (nchar(rss_resp$item_title[6]) == nchar(paste0(services[6], " - Operational"))) {
      "OK"} else {"Down"},
    if (nchar(rss_resp$item_title[7]) == nchar(paste0(services[7], " - Operational"))) {
      "OK"} else {"Down"}
  )

  overall_list <- list(services, status)

  dataframe <- as.data.frame(do.call(cbind, overall_list))

  colnames(dataframe) <- c("service", "status")

  if (sum(nchar(dataframe$status)) == 14) {
    operational <- TRUE
  } else {
    operational <- FALSE
  }

  if (operational == FALSE) {
    not_op <- dataframe[dataframe$status != "OK",]
    offline_service <- not_op$service
  }


  if (operational == TRUE) {
    cli::cli_alert_success("All systems are operational")
  } else if (operational == FALSE) {
    if (error_if_unavailable == TRUE) {
      cli::cli_abort("{offline_service} {?is/are} not operational")
    } else {
      cli::cli_alert_danger("{offline_service} {?is/are} not operational")
    }
  }

  if (return_df == TRUE) {
    return(dataframe)
  }

}
