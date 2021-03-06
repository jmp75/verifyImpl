% Generated by roxygen2 (4.0.2): do not edit by hand
\name{intersectSeries}
\alias{intersectSeries}
\title{Intersect two data frames (typically time series) by common column names}
\usage{
intersectSeries(first, second)
}
\arguments{
\item{first}{a series/data frame}

\item{second}{a series/data frame}
}
\value{
a list with names 'first' and 'second', and values are series with common column names.
}
\description{
Intersect two data frames (typically time series) by common column names. Useful when two algorithm implementation output different trace of state variables
}
\examples{
\dontrun{
library(verifyImpl)
}
}

