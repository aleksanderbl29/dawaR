test_that("get_map_data() fetches data properly and provides `politikredse` in the proper format", {
  expect_snapshot(get_map_data(type = "politikredse"))
})
