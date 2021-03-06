% Generated by roxygen2 (4.1.1): do not edit by hand
% Please edit documentation in R/censoring.Surv.R
\name{censoring.Surv}
\alias{censoring.Surv}
\title{Describe Censoring}
\usage{
\method{censoring}{Surv}(x)
}
\arguments{
\item{x}{the object to get the type of censoring. For an object of class
"Surv," the type must be "interval."}
}
\value{
A character string "none," "left," or "multiple" describing the type
of censoring present in the object.
}
\description{
Gets the type of censoring ("none," "left," "multiple") for an object.
}
\note{
This function is mostly used within other functions to determine the
'best' technique to use for analysis.
}
\examples{
\dontrun{
library(survival)
censoring(Surv(2.3, 2.3, type="interval2"))
}
}
\keyword{attribute}
\keyword{censored}

