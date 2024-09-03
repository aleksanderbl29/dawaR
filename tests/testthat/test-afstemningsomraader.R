test_that("Afstemningsomraader reverse geocode returns proper information in different formats", {
  expect_snapshot(afstemningsomraader_reverse(x = 12.58515, y = 55.68324))

  expect_snapshot(afstemningsomraader_reverse(x = 12.58515,
                                              y = 55.68324,
                                              as_df = TRUE))

  expect_snapshot(afstemningsomraader_reverse(x = 12.58515,
                                              y = 55.68324,
                                              as_list = TRUE))
})


test_that("Afstemningsomraader autocomplete returns the right answer", {
  expect_snapshot(afstemningsomraader_autocomplete(input = "Dok"))
  expect_snapshot(afstemningsomraader_autocomplete(input = "Æbel"))
  expect_snapshot(afstemningsomraader_autocomplete(input = "Røddi"))
  expect_snapshot(afstemningsomraader_autocomplete(input = "brønder"))
})
