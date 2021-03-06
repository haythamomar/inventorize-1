% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/safteystock_CSL_normal.R
\name{safteystock_CSL_normal}
\alias{safteystock_CSL_normal}
\title{safteystock_CSL_normal}
\usage{
safteystock_CSL_normal(rate, quantity, demand, standerddeviation, leadtime,
  na.rm = TRUE)
}
\arguments{
\item{rate, }{cycle service level requested.}

\item{quantity}{quantity ordered every cycle.}

\item{demand}{numeric,  expected weekly demand of the SKU.}

\item{standerddeviation}{numeric weekly standard deviation of the demand.}

\item{leadtime}{numeric,leadtime of order in weeks.}

\item{na.rm}{logical with a default of TRUE}
}
\value{
a dataframe that contains calculations of the expected profit from a newsvendor model based on normal distribution.
}
\description{
calculating saftey stock based on cycle service level rate.
}
\details{
calculating saftey stock and expected unit short based on the cycle service identified assuming a normal distribution.
}
\note{
this is the first version of the inventorize package, all the fucntions are common knowlege for supply chain without
any academic contribution from my side, the aim is to facilitate and ease much of the bookkeeping that is endured during stock analysis.
the package relies heavily on the studies that I had in the MIT micromasters program for supply chain.
}
\examples{
safteystock_CSL_normal(0.95,30000,28000,5000,8,na.rm=TRUE)
}
\author{
"haytham omar  email: <h.omar5942@gmail.com>"
}
