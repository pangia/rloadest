% Generated by roxygen2 (4.1.1): do not edit by hand
% Please edit documentation in R/c2load.R
\name{c2load}
\alias{c2load}
\title{Loads}
\usage{
c2load(conc, flow, flow.units = "cfs", conc.units = "", load.units = "kg",
  ignore.censoring = TRUE)
}
\arguments{
\item{conc}{the concentration data missing values are permitted
and result in missing values in the output.}

\item{flow}{the flow data missing values are permitted
and result in missing values in the output.}

\item{flow.units}{character string describing the flow unit.}

\item{conc.units}{character string describing the concentration
unit.}

\item{load.units}{character string describing the load unit.}

\item{ignore.censoring}{logical, see \bold{Value}.}
}
\value{
If \code{ignore.censoring} is \code{TRUE}, the default,
then return a vector of numeric values with censored values replaced
by 1/2 the detection limit. Otherwise, return a vector that retains
the censoring---if \code{conc} is numeric, then uncensored; if
\code{conc} is of class "qw," then the returned data would be of
class "lcens" or "mcens."
}
\description{
Convert concentration and flow to load (flux).
}
\examples{
# These calls return the conversion factors
c2load(1, 1, conc.units="mg/L")
c2load(1, 1, conc.units="mg/L", load.units="tons")
}
\references{
will need some.
}
\seealso{
\code{\link{loadReg}}
}
\keyword{censored}
\keyword{loads}
\keyword{regression}

