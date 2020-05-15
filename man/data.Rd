\name{data}
\alias{data}
\title{Sample data for Inclan/Tiao (1994)}
\description{
Generated random data (n=700) with following the scheme in Inclan/Tiao (1994):
\itemize{
     \item{[1;390]}{Mean: 0; Variance: 1.000}
     \item{[391;517]}{Mean: 0; Variance: 0.365}
     \item{[518;700]}{Mean: 0; Variance: 1.033}
  }
}
\usage{
data(data)
}

\examples{
## load data
data(data)

## calculate the variance until the first breakpoint.
data_var <- var(data[1:390])
}
