test_that("reverse geocode returns information reliably", {
  expect_snapshot(reverse("regioner", x = 12.58515, y = 55.68324))

  expect_snapshot(reverse("afstemningsomraader",
    x = 10.214710200889165,
    y = 56.15353822157923
  ))

  expect_snapshot(reverse("regioner",
    y = 56.96054611500569,
    x = 9.284235987473544
  ))

  expect_snapshot(reverse("politikredse",
    y = 55.32309442067793,
    x = 11.5534117505933
  ))

  ## Coords from austria
  expect_error(reverse("regioner",
    y = 47.870337094048274,
    x = 15.74573536789984,
    verbose = FALSE
  ))
})
