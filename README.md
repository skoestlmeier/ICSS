# ICSS

Overview
--------
[![CRAN_Status_Badge](http://www.r-pkg.org/badges/version/ICSS)](https://cran.r-project.org/package=ICSS)
[![Project Status: Active – The project has reached a stable, usable state and is being actively developed.](http://www.repostatus.org/badges/latest/active.svg)](http://www.repostatus.org/#active)
[![Travis-CI Build Status](https://travis-ci.com/skoestlmeier/ICSS.svg?branch=master)](https://travis-ci.com/skoestlmeier/ICSS)
[![Build status](https://ci.appveyor.com/api/projects/status/nsrpduvdn28gf78r?svg=true)](https://ci.appveyor.com/project/skoestlmeier/ICSS)
[![codecov](https://codecov.io/gh/skoestlmeier/ICSS/branch/master/graph/badge.svg)](https://codecov.io/gh/skoestlmeier/ICSS)
[![Total Downloads](https://cranlogs.r-pkg.org/badges/grand-total/ICSS?color=blue)](https://CRAN.R-project.org/package=ICSS)
[![License: GPL v2](https://img.shields.io/badge/License-GPL%20v2-blue.svg)](https://www.gnu.org/licenses/old-licenses/gpl-2.0.en.html)

`ICSS` is an R package providing the Iterative Cumulative Sum of Squares (ICSS) algorithm by [Inclan/Tiao (1994)](https://www.jstor.org/stable/2290916) for detecting structural breakpoints in the variance of time series data.

### Key Features
This package offers the function `ICSS()` which returns the location of structural breakpoints in the variance of a time series.

Installation
------------
```r
# The easiest way to install ICSS is to download via CRAN
install.packages("ICSS")

# Alternatively, you can install the development version from GitHub
# install.packages("devtools")
devtools::install_github("skoestlmeier/ICSS")
```

Contributing
------------
Constributions in form of feedback, comments, code, bug reports or pull requests are most welcome. How to contribute:

* Issues, bug reports, or desired expansions: File a GitHub issue.
* Fork the source code, modify it, and issue a pull request through the project GitHub page.

Please read the [contribution guidelines](CONTRIBUTING.md) on how to contribute to this R-package.

Code of conduct
------------
Please note that this project is released with a [Contributor Code of Conduct](CODE_OF_CONDUCT.md). By participating in this project you agree to abide by its terms.

Legal issues
------------
`ICSS` -- Iterative Cumulative Sum of Squares algorithm by Inclan/Tiao (1994)

Copyright (C) 2020  Siegfried Köstlmeier <siegfried.koestlmeier@gmail.com>

`ICSS` is free software; you can redistribute it and/or
modify it under the terms of the GNU General Public License
as published by the Free Software Foundation; either version 2
of the License, or (at your option) any later version.

`ICSS` is distributed in the hope that it will be useful,
but WITHOUT ANY WARRANTY; without even the implied warranty of
MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE. See the
GNU General Public License for more details.

You should have received a copy of the GNU General Public License
along with `ICSS`. If not, see <http://www.gnu.org/licenses/>.
