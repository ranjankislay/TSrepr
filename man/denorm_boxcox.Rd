% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/normalizations_R.R
\name{denorm_boxcox}
\alias{denorm_boxcox}
\title{Two-parameter Box-Cox denormalisation}
\usage{
denorm_boxcox(x, lambda = 0.1, gamma = 0)
}
\arguments{
\item{x}{the numeric vector (time series) to be denormalised}

\item{lambda}{the numeric value - power transformation parameter (default is 0.1)}

\item{gamma}{the non-negative numeric value - parameter for holding the time series positive (offset) (default is 0)}
}
\value{
the numeric vector of denormalised values
}
\description{
The \code{denorm_boxcox} denormalises time series by two-parameter Box-Cox method.
}
\examples{
denorm_boxcox(runif(50))

}
\seealso{
\code{\link[TSrepr]{denorm_z}, \link[TSrepr]{denorm_min_max}, \link[TSrepr]{denorm_atan}}
}
\author{
Peter Laurinec, <tsreprpackage@gmail.com>
}
