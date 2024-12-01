vcr::use_cassette("get_map_data_fetches_data_properly_and_provides_politikredse_in_the_proper_format", {
  test_that("get_map_data() fetches data properly and provides `politikredse` in the proper format", {
    Sys.setenv(TZ = "UTC")
    expect_snapshot(get_map_data(type = "politikredse", cache = TRUE))
    expect_snapshot(get_map_data(type = "politikredse", cache = FALSE))
    expect_snapshot(get_map_data(type = "politikredse"))
    expect_snapshot(get_map_data(type = "politikredse"))
    expect_snapshot(get_map_data(type = "politikredse"))
  })
})
