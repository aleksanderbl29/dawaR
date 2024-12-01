vcr::use_cassette("get_map_data_errs_correctly", {
  test_that("Get map data errs correctly", {
    expect_snapshot_error(get_map_data("fisk"))
    expect_error(get_map_data("fisk"))
  })
})
