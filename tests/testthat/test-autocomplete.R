vcr::use_cassette("autocomplete_returns_the_right_answer_regioner_dok", {
  test_that("Autocomplete returns the right answer for regioner with input Dok", {
    expect_snapshot(autocomplete(section = "regioner", input = "Dok"))
  })
})

vcr::use_cassette("autocomplete_returns_the_right_answer_kommuner_dok", {
  test_that("Autocomplete returns the right answer for kommuner with input Dok", {
    expect_snapshot(autocomplete(section = "kommuner", input = "Dok"))
  })
})

vcr::use_cassette("autocomplete_returns_the_right_answer_politikredse_dok", {
  test_that("Autocomplete returns the right answer for politikredse with input Dok", {
    expect_snapshot(autocomplete(section = "politikredse", input = "Dok"))
  })
})

vcr::use_cassette("autocomplete_returns_the_right_answer_afstemningsomraader_dok", {
  test_that("Autocomplete returns the right answer for afstemningsomraader with input Dok", {
    expect_snapshot(autocomplete(section = "afstemningsomraader", input = "Dok"))
  })
})

vcr::use_cassette("autocomplete_returns_the_right_answer_regioner_aebel", {
  test_that("Autocomplete returns the right answer for regioner with input Æbel", {
    expect_snapshot(autocomplete(section = "regioner", input = "Æbel"))
  })
})

vcr::use_cassette("autocomplete_returns_the_right_answer_kommuner_aebel", {
  test_that("Autocomplete returns the right answer for kommuner with input Æbel", {
    expect_snapshot(autocomplete(section = "kommuner", input = "Æbel"))
  })
})

vcr::use_cassette("autocomplete_returns_the_right_answer_politikredse_aebel", {
  test_that("Autocomplete returns the right answer for politikredse with input Æbel", {
    expect_snapshot(autocomplete(section = "politikredse", input = "Æbel"))
  })
})

vcr::use_cassette("autocomplete_returns_the_right_answer_afstemningsomraader_aebel", {
  test_that("Autocomplete returns the right answer for afstemningsomraader with input Æbel", {
    expect_snapshot(autocomplete(section = "afstemningsomraader", input = "Æbel"))
  })
})

vcr::use_cassette("autocomplete_returns_the_right_answer_regioner_roeddi", {
  test_that("Autocomplete returns the right answer for regioner with input Røddi", {
    expect_snapshot(autocomplete(section = "regioner", input = "Røddi"))
  })
})

vcr::use_cassette("autocomplete_returns_the_right_answer_kommuner_roeddi", {
  test_that("Autocomplete returns the right answer for kommuner with input Røddi", {
    expect_snapshot(autocomplete(section = "kommuner", input = "Røddi"))
  })
})

vcr::use_cassette("autocomplete_returns_the_right_answer_politikredse_roeddi", {
  test_that("Autocomplete returns the right answer for politikredse with input Røddi", {
    expect_snapshot(autocomplete(section = "politikredse", input = "Røddi"))
  })
})

vcr::use_cassette("autocomplete_returns_the_right_answer_afstemningsomraader_roeddi", {
  test_that("Autocomplete returns the right answer for afstemningsomraader with input Røddi", {
    expect_snapshot(autocomplete(section = "afstemningsomraader", input = "Røddi"))
  })
})

vcr::use_cassette("autocomplete_returns_the_right_answer_regioner_broender", {
  test_that("Autocomplete returns the right answer for regioner with input brønder", {
    expect_snapshot(autocomplete(section = "regioner", input = "brønder"))
  })
})

vcr::use_cassette("autocomplete_returns_the_right_answer_kommuner_broender", {
  test_that("Autocomplete returns the right answer for kommuner with input brønder", {
    expect_snapshot(autocomplete(section = "kommuner", input = "brønder"))
  })
})

vcr::use_cassette("autocomplete_returns_the_right_answer_politikredse_broender", {
  test_that("Autocomplete returns the right answer for politikredse with input brønder", {
    expect_snapshot(autocomplete(section = "politikredse", input = "brønder"))
  })
})

vcr::use_cassette("autocomplete_returns_the_right_answer_afstemningsomraader_broender", {
  test_that("Autocomplete returns the right answer for afstemningsomraader with input brønder", {
    expect_snapshot(autocomplete(section = "afstemningsomraader", input = "brønder"))
  })
})
