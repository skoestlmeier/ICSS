# ICSS 1.1
## Bug fixes
Fixing bugs when there is no structural breakpoint in the variance of the data. Implemented checks and appropriate user warnings.

# ICSS 1.0
## New features

`ICSS` implements the Iterative Cumulative Sum of Squares (ICSS) algorithm by Inclan/Tiao (1994) for detecting structural breakpoints in the variance of time series data.

This package provides the function `ICSS(data)` for retrieving the structural breakpoints.

## Reference

  Inclan, C., & Tiao, G. C. (1994): Use of cumulative sums of squares for retrospective detection of changes of variance. Journal of the American Statistical Association, 89(427), 913-923.
  doi: [10.2307/2290916](https://www.jstor.org/stable/2290916).
