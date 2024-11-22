test_that("API base function properly", {
  skip_if_not(connection_check())
  # Call unsupported part of api and return error
  expect_error(dawa(section = "base"))
  expect_error(dawa(section = "supermarked"))


  old <- httr2::request(
    "https://api.dataforsyningen.dk/sogne"
  ) |>
    httr2::req_perform() |>
    httr2::resp_body_json()

  new <- dawa("sogne", verbose = FALSE)

  expect_equal(old[[1]], new[[1]])

  expect_snapshot(dawa("regioner"))
  expect_snapshot(dawa("regioner", cache = FALSE))

  expect_error(
    dawa(
      section = "regioner",
      append_to_url = 1234
    )
  )
})
