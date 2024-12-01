vcr::use_cassette("get_map_data_fetches_data_properly_and_provides_afstemningsomraader_in_the_proper_format", {
  test_that("get_map_data() fetches data properly and provides `afstemningsomraader` in the proper format", {
    Sys.setenv(TZ = "UTC")
    expect_snapshot(get_map_data(type = "afstemningsomraader", cache = TRUE))
    expect_snapshot(get_map_data(type = "afstemningsomraader", cache = FALSE))
    expect_snapshot(get_map_data(type = "afstemningsomraader"))
    expect_snapshot(get_map_data(type = "afstemningsomraader"))
    expect_snapshot(get_map_data(type = "afstemningsomraader"))
  })
})
