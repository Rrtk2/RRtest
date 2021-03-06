% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/RRPCAplot.R
\name{RRPCAplot}
\alias{RRPCAplot}
\title{RRPCAplot}
\usage{
RRPCAplot(dataset = NA, Class = NA, PCAcontrastX = 1, PCAcontrastY = 2)
}
\arguments{
\item{PCAcontrastX}{What PC for X}

\item{PCAcontrastY}{What PC for Y}

\item{PCA}{PCA object from prcomp()}
}
\value{
A plot indicative of lodings and loading importance.
}
\description{
This function will get the matched info.
}
\examples{
RRPCAplot(PCA = prcomp(iris[,-5]), PCAcontrastX = 1, PCAcontrastY = 2)
}
