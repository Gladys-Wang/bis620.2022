# The spectral_signature() works

    Code
      df
    Output
      # A tibble: 50 x 4
              X     Y       Z  freq
          <dbl> <dbl>   <dbl> <dbl>
       1 19.8   33.7  103.     1.01
       2 26.0    4.23   4.18   1.03
       3  8.14   4.23   9.58   1.05
       4  7.50   3.91   4.86   1.08
       5  1.55   2.74   2.73   1.10
       6  4.32   2.09   0.820  1.12
       7  2.61   2.62   2.85   1.15
       8  3.87   2.88   2.55   1.18
       9  3.63   2.90   0.237  1.20
      10  0.862  2.60   2.82   1.23
      # ... with 40 more rows

---

    Code
      df
    Output
      # A tibble: 50 x 4
              X     Y       Z  freq
          <dbl> <dbl>   <dbl> <dbl>
       1 19.8   33.7  103.     1.01
       2 26.0    4.23   4.18   1.03
       3  8.14   4.23   9.58   1.05
       4  7.50   3.91   4.86   1.08
       5  1.55   2.74   2.73   1.10
       6  4.32   2.09   0.820  1.12
       7  2.61   2.62   2.85   1.15
       8  3.87   2.88   2.55   1.18
       9  3.63   2.90   0.237  1.20
      10  0.862  2.60   2.82   1.23
      # ... with 40 more rows

# The spectral_signature() works when take_log is TRUE

    Code
      df
    Output
      # A tibble: 50 x 4
              X     Y      Z  freq
          <dbl> <dbl>  <dbl> <dbl>
       1  2.98  3.52   4.64   1.01
       2  3.26  1.44   1.43   1.03
       3  2.10  1.44   2.26   1.05
       4  2.01  1.36   1.58   1.08
       5  0.438 1.01   1.01   1.10
       6  1.46  0.737 -0.199  1.12
       7  0.961 0.962  1.05   1.15
       8  1.35  1.06   0.935  1.18
       9  1.29  1.06  -1.44   1.20
      10 -0.148 0.957  1.04   1.23
      # ... with 40 more rows

# The hello() works

    Code
      ch
    Output
      [1] "Hello!"

# The hello() works when name is not null

    Code
      ch
    Output
      [1] "Hello Gladys!"

# The hello() works if invisible

    Code
      ch
    Output
      [1] "Hello!"

