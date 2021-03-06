% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/exfor_uncertainty_funs.R
\name{compactifyUncDt}
\alias{compactifyUncDt}
\title{Merge uncertainty components}
\usage{
compactifyUncDt(uncDt)
}
\arguments{
\item{uncDt}{a datatable with uncertainty specifications as obtained by 
function \code{\link{getAvailableUncertainties}}}
}
\value{
a datatable of the same structure as \code{uncDt} 
        with a reduced number of systematic components
}
\description{
A datatable with uncertainties as returned by
\code{\link{getAvailableUncertainties}} may contain
several systematic uncertainty components for the 
same experiment. This function merges such components
to only one for more efficient statistical inference.
}
