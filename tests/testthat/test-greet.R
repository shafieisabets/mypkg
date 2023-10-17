test_that("greet works with names", {
  expect_equal(greet("Eric"), "Hello Eric!")
})

test_that("greet works with default", {
  expect_equal(greet(), "Hello User!")
})
