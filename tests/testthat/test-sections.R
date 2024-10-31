test_that("All sections are applicable for dawa", {
  for (section in available_sections()) {
    expect_no_error(
      dawa(section = section, per_side = 50)
    )
  }
})

test_that("All sections are applicable for get_data", {
  skip_on_cran()
  for (section in available_sections(func = "get_data")) {
    expect_no_error(
      get_data(section = section, per_side = 50)
    )
  }
})

test_that("All sections are applicable for get_map_data", {
  skip_on_cran()
  for (section in available_sections(format = "geojson")) {
    expect_no_error(
      get_map_data(type = section, per_side = 50)
    )
  }
})
