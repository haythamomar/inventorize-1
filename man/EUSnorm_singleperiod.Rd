% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/EUSnorm_singleperiod.R
\name{EUSnorm_singleperiod}
\alias{EUSnorm_singleperiod}
\title{EUSnorm_singleperiod}
\usage{
EUSnorm_singleperiod(quantity, demand, standerddeviation, na.rm = TRUE)
}
\arguments{
\item{quantity, }{numeric,quantity replinished every cycle.}

\item{demand}{numeric,annual Expected  demand of the SKU .}

\item{standerddeviation}{numeric,  standard  deviation of the SKU during season.}

\item{na.rm}{logical,TRUE}
}
\value{
a dataframe that contains Expected unit short,k and g(k).
}
\description{
Calculating expected unit short based on an assumed normal distribution.
}
\details{
Calculating expected unit short based on an assumed normal distribution for a newsvendor model.
}
\note{
this is the first version of the inventorize package, all the functions are common knowlege for supply chain without
any contribution from my side, the aim is to facilitate and ease much of the bookkeeping that is endured during stock analysis.
}
\examples{
EUSnorm_singleperiod(quantity=35000,demand=32000,standerddeviation=12000,na.rm=TRUE)
}
\author{
"haytham omar  email: <h.omar5942@gmail.com>"
}
