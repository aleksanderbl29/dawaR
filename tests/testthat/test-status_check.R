test_that("Status check function parses the rss feed and returns a dataframe if specified", {
  observed_df <- status_check(return_df = TRUE)

  services <- list(
    "Adresser",
    "Arkiv kort",
    "Dataforsyningen.dk",
    "FTPS",
    "Gsearch",
    "WMS - forvaltning2",
    "sdfekort.dk"
  )
  expected_df <- as.data.frame(do.call(cbind, list(services, "OK")))
  colnames(expected_df) <- c("service", "status")

  expect_equal(observed_df, expected_df)
})

cli::test_that_cli("Status check message prints properly in {cli}", {
  testthat::expect_snapshot({
    status_check()
  })
})
