test_that("Get map data errs correctly", {
  skip_if_not(connection_check())
  expect_snapshot_error(get_map_data("fisk"))
  expect_error(get_map_data("fisk"))
})
