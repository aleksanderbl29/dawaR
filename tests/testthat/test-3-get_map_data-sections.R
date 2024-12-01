vcr::use_cassette("all_sections_are_applicable_for_get_map_data", {
  test_that("All sections are applicable for get_map_data", {
    for (section in available_sections(format = "geojson")) {
      expect_no_error(
        get_map_data(type = section, per_side = 50)
      )
    }
  })
})
