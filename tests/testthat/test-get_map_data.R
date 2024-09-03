test_that("get_map_data() fetches data properly and provides `afstemningsomraader` in the proper format", {
  expect_snapshot(get_map_data(type = "afstemningsomraader"))
})

test_that("get_map_data() fetches data properly and provides `kommuner` in the proper format", {
  expect_snapshot(get_map_data(type = "kommuner"))
})

test_that("get_map_data() fetches data properly and provides `politikredse` in the proper format", {
  expect_snapshot(get_map_data(type = "politikredse"))
})

test_that("get_map_data() fetches data properly and provides `regioner` in the proper format", {
  expect_snapshot(get_map_data(type = "regioner"))
})
