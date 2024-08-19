test_that("get_map_data() fetches data properly and provides in the proper format", {
  expect_snapshot(get_map_data(type = "afstemningsomraader"))
  expect_snapshot(get_map_data(type = "kommuner"))
  expect_snapshot(get_map_data(type = "politikredse"))
  expect_snapshot(get_map_data(type = "regioner"))
})
