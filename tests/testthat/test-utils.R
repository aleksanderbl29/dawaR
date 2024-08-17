# test_that("API base function properly", {
#   # Call unsupported part of api and return error
#   expect_error(dawa(section = "base"))
#
#   old <- httr2::request(
#     "https://api.dataforsyningen.dk/afstemningsomraader"
#     ) |>
#     httr2::req_perform() |>
#     httr2::resp_body_json()
#
#   new <- dawa("afstemningsomraader")
#
#   expect_equal(old[[1]], new[[1]])
# })
