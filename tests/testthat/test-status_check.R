test_that("Status check function parses the rss feed and returns a dataframe if specified", {
  skip_on_cran()
  skip_on_ci()
  observed_df <- status_check(return_df = TRUE)

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
  expected_df <- as.data.frame(do.call(cbind, list(services, "OK")))
  colnames(expected_df) <- c("service", "status")

  expect_equal(observed_df, expected_df)
})

cli::test_that_cli("Status check message prints properly in {cli}", {
  skip_on_cran()
  testthat::expect_snapshot({
    status_check()
  })
})
