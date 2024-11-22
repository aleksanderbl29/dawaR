test_that("Autocomplete returns the right answer", {
  skip_if_not(connection_check())
  expect_snapshot(autocomplete(section = "regioner", input = "Dok"))
  expect_snapshot(autocomplete(section = "kommuner", input = "Dok"))
  expect_snapshot(autocomplete(section = "politikredse", input = "Dok"))
  expect_snapshot(autocomplete(section = "afstemningsomraader", input = "Dok"))

  expect_snapshot(autocomplete(section = "regioner", input = "Æbel"))
  expect_snapshot(autocomplete(section = "kommuner", input = "Æbel"))
  expect_snapshot(autocomplete(section = "politikredse", input = "Æbel"))
  expect_snapshot(autocomplete(section = "afstemningsomraader", input = "Æbel"))

  expect_snapshot(autocomplete(section = "regioner", input = "Røddi"))
  expect_snapshot(autocomplete(section = "kommuner", input = "Røddi"))
  expect_snapshot(autocomplete(section = "politikredse", input = "Røddi"))
  expect_snapshot(autocomplete(section = "afstemningsomraader", input = "Røddi"))

  expect_snapshot(autocomplete(section = "regioner", input = "brønder"))
  expect_snapshot(autocomplete(section = "kommuner", input = "brønder"))
  expect_snapshot(autocomplete(section = "politikredse", input = "brønder"))
  expect_snapshot(autocomplete(section = "afstemningsomraader", input = "brønder"))
})
