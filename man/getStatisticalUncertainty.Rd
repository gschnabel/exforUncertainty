% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/exfor_uncertainty_funs.R
\name{getStatisticalUncertainty}
\alias{getStatisticalUncertainty}
\title{Extract statistical uncertainty from EXFOR subentry}
\usage{
getStatisticalUncertainty(subent, dataref = NULL, debias.statunc = TRUE)
}
\arguments{
\item{subent}{the EXFOR subentry}

\item{dataref}{the reference cross section used for relativce uncertainties.
If \code{NULL} (default), the cross sections in the subentry are used
as the reference.}

\item{debias.statunc}{a correction factor that can be applied to a cross
section uncertainty given on a relative scale.}
}
\value{
a datatable with columns 
        \tabular{ll}{
            DIDX    \tab line in subentry table associated with the uncertainty \cr
            ERRTYPE \tab either sys-abs or sys-rel \cr
            UNC     \tab value of the uncertainty \cr
            INFO    \tab additional explanation regarding the uncertainty 
        }
}
\description{
Extract statistical uncertainty from EXFOR subentry
}
