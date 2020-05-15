context('functions')

test_that('ICSS', {
  tmp <- ICSS(data)

  expect_equal(length(tmp), 2)
  expect_equal(tmp[1], 391)
  expect_equal(tmp[2], 517)

})
