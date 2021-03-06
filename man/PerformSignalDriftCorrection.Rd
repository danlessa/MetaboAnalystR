% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/batch_effect_utils.R
\name{PerformSignalDriftCorrection}
\alias{PerformSignalDriftCorrection}
\title{Signal Drift Correction}
\usage{
PerformSignalDriftCorrection(mSetObj = NA, imgName = NULL)
}
\arguments{
\item{mSetObj}{Input name of the created mSet Object}

\item{imgName}{Input the name of the plot to create}
}
\description{
This function is designed to perform the signal drift correction. 
Batch effect and signal drift correction will be performed with QC-RLSC method in this function.
}
\author{
Zhiqiang Pang, Jeff Xia \email{jeff.xia@mcgill.ca}
McGill University, Canada
License: GNU GPL (>= 2)
}
