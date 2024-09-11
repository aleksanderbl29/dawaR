test_that("Voting reverse geocode returns information in different formats", {
  expect_snapshot(vote_rev(x = 12.58515, y = 55.68324))

  expect_snapshot(vote_rev(
    x = 12.58515,
    y = 55.68324,
    as_df = TRUE
  ))

  expect_snapshot(vote_rev(
    x = 12.58515,
    y = 55.68324,
    as_list = TRUE
  ))
})


test_that("Afstemningsomraader autocomplete returns the right answer", {
  expect_snapshot(vote_ac(input = "Dok"))
  expect_snapshot(vote_ac(input = "Æbel"))
  expect_snapshot(vote_ac(input = "Røddi"))
  expect_snapshot(vote_ac(input = "brønder"))
})
