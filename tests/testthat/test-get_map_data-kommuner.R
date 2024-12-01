vcr::use_cassette("get_map_data_fetches_data_properly_and_provides_kommuner_in_the_proper_format", {
  test_that("get_map_data() fetches data properly and provides `kommuner` in the proper format", {
    Sys.setenv(TZ = "UTC")
    expect_snapshot(get_map_data(type = "kommuner", cache = TRUE))
    expect_snapshot(get_map_data(type = "kommuner", cache = FALSE))
    expect_snapshot(get_map_data(type = "kommuner"))
    expect_snapshot(get_map_data(type = "kommuner"))
    expect_snapshot(get_map_data(type = "kommuner"))
  })
})
