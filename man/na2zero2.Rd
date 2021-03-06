% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/misc.R
\name{na2zero2}
\alias{na2zero2}
\title{na2zero2}
\usage{
na2zero2(mydf)
}
\arguments{
\item{mydf}{a data frame}
}
\description{
Turn all the NA values in a data frame to zero but only in columns that are numeric or integers. Uses for loops, so may be slow for large data frames.
}
\examples{

x1 <- c(5,7,NA,9,10)
x2 <- c(2.4, 7, 6.4, NA,5.2)
x3 <- c(NA, "A", "B", "C", "D")
x <- data.frame(x1,x2,x3)
newdf <- na2zero2(x)

}
