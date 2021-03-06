% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/RRmatch.R
\name{RRmatch}
\alias{RRmatch}
\title{RRmatch}
\usage{
RRmatch(FindVector, IntableVector, Resultframe)
}
\arguments{
\item{FindVector}{Vector to be found.}

\item{IntableVector}{Vector that should contain the things that need to be found}

\item{Resultframe}{Vector/dataframe of info that will be returned}
}
\value{
A vector/dataframe of matched items (matches Resultframe).
}
\description{
This function will get the matched info.
}
\examples{
RRmatch(FindVector = c(1,100,150), IntableVector = rownames(iris), Resultframe = iris)
}
