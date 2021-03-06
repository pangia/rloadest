% Generated by roxygen2 (4.1.1): do not edit by hand
% Please edit documentation in R/fitted.loadReg.R
\name{fitted.loadReg}
\alias{fitted.loadReg}
\title{Extract Model Fitted Values}
\usage{
\method{fitted}{loadReg}(object, suppress.na.action = FALSE, which = "load",
  ...)
}
\arguments{
\item{object}{an object of class "loadReg"---output from \code{loadReg}}

\item{suppress.na.action}{logical, suppress the effects of the
\code{na.action} in the call to \code{loadReg} and return only the fitted
values corresponding to the fitted data.}

\item{which}{a character string indicating the type of fitted values. Must be
either "load" or "concentration."}

\item{\dots}{further arguments passed to or from other methods.}
}
\value{
The fitted values from the regression. Note that these are not back-
transformed but are in natrual log units.
}
\description{
Extract the fitted values of a load regression.
}
\examples{
# From application 1 in the vignettes
data(app1.calib)
app1.lr <- loadReg(Phosphorus ~ model(1), data = app1.calib,
 flow = "FLOW", dates = "DATES", conc.units="mg/L",
 station="Illinois River at Marseilles, Ill.")
# Extract the fitted values
fitted(app1.lr)
}
\seealso{
\code{\link{loadReg}}
}
\keyword{regression}

