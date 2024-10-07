test_that("get_data() returns data and in the proper format", {
  response <- get_data("regioner")
  response_no_list <- get_data("regioner", as_list = FALSE)
  response_list <- get_data("regioner", as_list = TRUE)

  expected_list <- list(
    dagi_id = 389098,
    kode = 1081,
    navn = "Region Nordjylland",
    nuts2 = "DK05",
    ændret = "2024-10-04T21:02:54.978Z",
    geo_ændret = "2024-10-04T21:02:54.978Z",
    geo_version = 32,
    bbox_xmin = 8.1895166,
    bbox_ymin = 56.534547,
    bbox_xmax = 11.2259914,
    bbox_ymax = 57.760255,
    visueltcenter_x = 10.1128291,
    visueltcenter_y = 57.30716
  )

  expected <- as.data.frame(expected_list)
  expected_no_list <- expected

  expect_equal(response[1, ], expected[1, ])
  expect_equal(response_no_list[1, ], expected_no_list[1, ])
  expect_equal(response_list[[1]], expected_list)

  expect_snapshot(get_data(section = "afstemningsomraader"))
  expect_snapshot(get_data(section = "kommuner"))
  expect_snapshot(get_data(section = "politikredse"))
  expect_snapshot(get_data(section = "regioner"))

  expect_error(get_data(section = "section that does not exists"))
})
