test_that(
  "The accel_plot() returns a ggplot object.",
  {
    data(ukb_accel)
    p <- accel_plot(ukb_accel[1:100, ])
    expect_true(inherits(p, "gg"))
  }
)

test_that(
  "The accel_plot() errors when no time or freq column.",
  {
    data(iris)
    expect_error(accel_plot(iris))
  }
)

test_that(
  "The accel_plot() returns a ggplot object when there's a column named freq",
  {
    p <- accel_plot(spectral_signature(ukb_accel[1:100, ]))
    vdiffr::expect_doppelganger("freq", p)
  }
)

test_that(
  "The accel_plot() is correct for time-series data.",
  {
    data(ukb_accel)
    p <- accel_plot(ukb_accel[1:100, ])
    vdiffr::expect_doppelganger("first-100-samples", p)
  }
)

test_that(
  "The spectral_signature() works",
  {
    data(ukb_accel)
    df <- spectral_signature(ukb_accel[1:100, ])
    expect_snapshot(df)
  }
)

test_that(
  "The spectral_signature() works",
  {
    data(ukb_accel)
    df <- spectral_signature(ukb_accel[1:100, ])
    expect_snapshot(df)
  }
)

test_that(
  "The spectral_signature() works when take_log is TRUE",
  {
    data(ukb_accel)
    df <- spectral_signature(ukb_accel[1:100, ], take_log = TRUE)
    expect_snapshot(df)
  }
)

test_that(
  "The hello() works",
  {
    ch <- hello()
    expect_snapshot(ch)
  }
)

test_that(
  "The hello() works when name is not null",
  {
    ch <- hello(name = "Gladys")
    expect_snapshot(ch)
  }
)

test_that(
  "The hello() works if invisible",
  {
    ch <- hello(invisible = TRUE)
    expect_snapshot(ch)
  }
)
