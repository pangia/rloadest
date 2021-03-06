% Generated by roxygen2 (4.1.1): do not edit by hand
% Please edit documentation in R/print.loadReg.R
\name{print.loadReg}
\alias{print.loadReg}
\title{Print Results}
\usage{
\method{print}{loadReg}(x, digits = 4, brief = TRUE, load.only = brief,
  ...)
}
\arguments{
\item{x}{an object of class "loadReg"---output from \code{loadReg}.}

\item{digits}{the number of significant digits to print.}

\item{brief}{print the brief output? See \bold{Note}.}

\item{load.only}{print only the load model and not concentration model results.}

\item{\dots}{further arguments passed to or from other methods.}
}
\value{
The object \code{x} is returned invisibly.
}
\description{
Print the results of an load rating-curve regression.
}
\note{
The printed output replicates the output described in Runkel (2004) and
includes a short section summarizing the data, the load model and coefficients,
regression statistics, and comparison of observed and estimated loads. If
\code{load.only} is set to \code{FALSE}, then similar output is generated for the
concetration model. If \code{brief} is \code{FALSE}, then additional descriptions
of selected sections of the output are produced.

If the estimation method is "MLE," then the estimated loads used in the comparison
to observed loads are approximate becuase they are estimated using MLE, rather than
AMLE, wihch is used for \code{predLoad} and \code{predConc}. The bias is very small
when the residual varaince is less than 0.5, but can be large when the residual
variance is greater than 1.
}
\references{
Runkel, R.L., Crawford, C.G., and Cohn, T.A., 2004, Load estimator (LOADEST):
A FORTRAN program for estimating constituent loads in streams and rivers:
U.S. Geological Survey Techniques and Methods book 4, chap. A5, 69 p.
}
\seealso{
\code{\link{loadReg}}
}
\keyword{utilities}

