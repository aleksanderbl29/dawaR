test_that("get_map_data() fetches data properly and provides `afstemningsomraader` in the proper format", {
  Sys.setenv(TZ = "UTC")
  expect_snapshot(get_map_data(type = "afstemningsomraader"))
})
