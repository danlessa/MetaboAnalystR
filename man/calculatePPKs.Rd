% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/parameters_optimization.R
\name{calculatePPKs}
\alias{calculatePPKs}
\title{Peak picking Method}
\usage{
calculatePPKs(object, object_mslevel, param, BPPARAM = bpparam(), msLevel = 1)
}
\arguments{
\item{object}{MSnExp object, the trimmed or the original data.}

\item{object_mslevel}{List, the parsed metabolomics scans produced by PeakPicking_prep.}

\item{BPPARAM}{MulticoreParam method, used to set the parallel method. Default is bpparam().}

\item{msLevel}{Numeric, to specifiy the msLevel, only 1 permitted for now. 2 will be supported 
in the near future.}

\item{xcmsSetParameters}{Matrix, the parameters combination produced automatically according to}

\item{task}{Numeric, task order for XCMS paramters table to run the peak picking and alignment.}
}
\description{
Peak picking Method
}
\author{
Zhiqiang Pang \email{zhiqiang.pang@mail.mcgill.ca} Jeff Xia \email{jeff.xia@mcgill.ca}
Mcgill University
License: GNU GPL (>= 2)
}
