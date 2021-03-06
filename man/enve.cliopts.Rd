% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/cliopts.R
\name{enve.cliopts}
\alias{enve.cliopts}
\title{Enveomics: Cliopts}
\usage{
enve.cliopts(
  fx,
  rd_file,
  positional_arguments,
  usage,
  mandatory = c(),
  vectorize = c(),
  ignore = c(),
  number = c(),
  defaults = list(),
  o_desc = list(),
  p_desc = ""
)
}
\arguments{
\item{fx}{Function for which the interface should be generated.}

\item{rd_file}{(Optional) .Rd file with the standard documentation of 
the function.}

\item{positional_arguments}{(Optional) Number of \strong{positional} 
arguments passed to \code{\link[optparse]{parse_args}} 
(package: \pkg{optparse}).}

\item{usage}{(Optional) Usage passed to \code{\link[optparse]{OptionParser}} 
(package: \pkg{optparse}).}

\item{mandatory}{Mandatory arguments.}

\item{vectorize}{Arguments of the function to vectorize (comma-delimited).
If numeric, use also \code{number}.}

\item{ignore}{Arguments of the function to ignore.}

\item{number}{Force these arguments as numerics. Useful for numeric
vectors (see \code{vectorize}) or arguments with no defaults.}

\item{defaults}{Defaults to use instead of the ones provided by the 
formals.}

\item{o_desc}{Descriptions of the options. Help from \code{rd} is ignored
for arguments present in this list.}

\item{p_desc}{Description Description of the function. Help from \code{rd} 
is ignored for the function description unless this value is an empty string.}
}
\value{
Returns a list with keys: 
\itemize{
   \item{\code{options}, a named list with the values for the function's 
   arguments} 
   \item{\code{args}, a vector with zero or more strings containing the
   positional arguments}}
}
\description{
Generates nicely formatted command-line interfaces for functions 
(\strong{closures} only).
}
\author{
Luis M. Rodriguez-R [aut, cre]
}
