% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/rmd_helpers.R
\name{inline_hook}
\alias{inline_hook}
\title{Inline hook for knitr to paste human-readable numbers and nice lists.}
\usage{
inline_hook(x)
}
\arguments{
\item{x}{just about anything}
}
\value{
a string where each element in \code{x} is separated by a comma and numbers
are in a human-readable format.
}
\description{
Inline hook for knitr to paste human-readable numbers and nice lists.
}
\examples{
inline_hook(c(1.2993992, 0.03, 1000))
inline_hook(c("cats", "dogs"))
}
\author{
Kelly Sovacool \email{sovacool@umich.edu}

Pat Schloss \email{pschloss@umich.edu}
}
