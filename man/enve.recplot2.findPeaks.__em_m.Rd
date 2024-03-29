% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/recplot2.R
\name{enve.recplot2.findPeaks.__em_m}
\alias{enve.recplot2.findPeaks.__em_m}
\title{Enveomics: Recruitment Plot (2) Em Peak Finder - Internal Ancillary Function Maximization}
\usage{
enve.recplot2.findPeaks.__em_m(x, posterior)
}
\arguments{
\item{x}{Vector of log-transformed sequencing depths}

\item{posterior}{Posterior probability}
}
\value{
A list with components \code{mu} (numeric) the estimated mean,
\code{sd} (numeric) the estimated standard deviation, and \code{alpha}
(numeric) the estimated alpha parameter.
}
\description{
Internal ancillary function (see \code{\link{enve.recplot2.findPeaks.em}}).
}
\author{
Luis M. Rodriguez-R [aut, cre]
}
