\name{ICSS}
\alias{ICSS}
\title{Iterative Cumulative Sum of Squares (ICSS)}
\description{
  \code{ICSS} implements the Iterative Cumulative Sum of Squares (ICSS) algorithm by Inclan/Tiao (1994).

The test detects structural breakpoints in the variance of time series data.
}
\usage{
ICSS(data, demean = FALSE)
}
\arguments{
  \item{data}{A numerical vector}

  \item{demean}{An object of class \code{"\link{logical}"}: If \code{demean} is TRUE, all data will get demeaned prior to the ICSS algorithm.}
}

\value{
  \code{ICSS} returns a numerical vector containing the location of structural breakpoints or \code{NA} if none breakpoints are found.
}


\references{
  Inclan, C., & Tiao, G. C. (1994): Use of cumulative sums of squares for retrospective detection of changes of variance. \emph{Journal of the American Statistical Association}, 89(427), 913-923.
  \doi{10.2307/2290916}.
}

\examples{
## load demo data
data(data)
breakpoints <- ICSS(data)

}
