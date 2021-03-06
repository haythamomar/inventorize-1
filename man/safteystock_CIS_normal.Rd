% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/safteystock_CIS_normal.R
\name{safteystock_CIS_normal}
\alias{safteystock_CIS_normal}
\title{safteystock_CIS_normal}
\usage{
safteystock_CIS_normal(quantity, demand, standerddeviation,
  leadtimeinweeks, cost, Citemshort, holdingrate, na.rm = TRUE)
}
\arguments{
\item{quantity, }{numeric,quantity replinished every cycle.}

\item{demand}{numeric,annual Expected  demand of the SKU .}

\item{standerddeviation}{numeric,  standard  deviation of the SKU during season.}

\item{leadtimeinweeks}{leadtime in weeks or order.}

\item{cost}{numeric,cost of the SKU}

\item{Citemshort}{numeric, peanlity cost of not satisfying demand if any, if not, zero is placed in the argument.}

\item{holdingrate}{numeric,,holding charge per item per year.}

\item{na.rm}{Logical, True to remove na.}
}
\value{
a dataframe that contains calculations of K the cost per item short metric noting that condition must me less than 1.
}
\description{
Calculating K value that reduces cost per item short.
}
\details{
Calculating K value that reduces cost per item short inventory metric based on an assumed normal distribution.
}
\note{
this is the first version of the inventorize package, all the functions are common knowlege for supply chain without
any contribution from my side, the aim is to facilitate and ease much of the bookkeeping that is endured during stock analysis.
}
\examples{
safteystock_CIS_normal(quantity=3000,demand=50000,standerddeviation=4000,
leadtimeinweeks=4,cost=90,Citemshort=15,holdingrate=0.15,na.rm=TRUE)
}
\author{
"haytham omar  email: <h.omar5942@gmail.com>"
}
