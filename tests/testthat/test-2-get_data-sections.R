vcr::use_cassette("all_sections_are_applicable_for_get_data", {
  test_that("All sections are applicable for get_data", {
    for (section in available_sections(func = "get_data")) {
      expect_no_error(
        get_data(section = section, per_side = 50)
      )
    }
  })
})
