test_that("get_map_data() fetches data properly and provides in the proper format when run in CI", {

  is_rstudio <- .Platform$GUI == "RStudio"

  if (!is_rstudio) {
    expect_snapshot(get_map_data(type = "afstemningsomraader"))
    expect_snapshot(get_map_data(type = "kommuner"))
    expect_snapshot(get_map_data(type = "politikredse"))
    expect_snapshot(get_map_data(type = "regioner"))
  }

  expect_equal(1 + 1, 2)
})

test_that("get_map_data() fetches data properly and provides in the proper format when run in RStudio", {

  is_rstudio <- .Platform$GUI == "RStudio"

  if (is_rstudio) {
    expect_snapshot(get_map_data(type = "afstemningsomraader"))
    expect_snapshot(get_map_data(type = "kommuner"))
    expect_snapshot(get_map_data(type = "politikredse"))
    expect_snapshot(get_map_data(type = "regioner"))
  }
  expect_equal(1 + 1, 2)
})
