% Generated by roxygen2 (4.1.1): do not edit by hand
% Please edit documentation in R/datacheck.R
\name{is.onlyLowers}
\alias{is.onlyLowers}
\title{Tests if a string has only lower case letters}
\usage{
is.onlyLowers(s)
}
\arguments{
\item{s}{a character string}
}
\value{
boolean TRUE if detects anything
}
\description{
Tests if a string has only lower case letters
}
\examples{
is_only_lowers("example") == TRUE

is_only_lowers("Example") == FALSE
 
}
\author{
Reinhard Simon
}
\seealso{
Other rule_checks: \code{\link{has.punct}};
  \code{\link{has_punct}}; \code{\link{is.oneOf}};
  \code{\link{is.properName}};
  \code{\link{is.withinRange}}; \code{\link{is_one_of}};
  \code{\link{is_only_lowers}};
  \code{\link{is_proper_name}};
  \code{\link{is_within_range}}
}

