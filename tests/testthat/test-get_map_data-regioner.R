test_that("get_map_data() fetches data properly and provides `regioner` in the proper format", {
  Sys.setenv(TZ = "UTC")
  expect_snapshot(get_map_data(type = "regioner"))
})
