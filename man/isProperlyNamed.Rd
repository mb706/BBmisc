% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/isProperlyNamed.R
\name{isProperlyNamed}
\alias{isProperlyNamed}
\title{Are all elements of a list / vector uniquely named?}
\usage{
isProperlyNamed(x)
}
\arguments{
\item{x}{[\code{vector}]\cr
The vector or list.}
}
\value{
[\code{logical(1)}].
}
\description{
\code{NA} or \dQuote{} are not allowed as names.
}
\examples{
isProperlyNamed(list(1))
isProperlyNamed(list(a = 1))
isProperlyNamed(list(a = 1, 2))
}
