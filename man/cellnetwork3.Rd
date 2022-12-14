% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/cellnetwork3_CellComm.R
\name{cellnetwork3}
\alias{cellnetwork3}
\title{Calculate cell network based on number of interactions in the pairs.}
\usage{
cellnetwork3(result, threshold)
}
\arguments{
\item{result}{matrix?; the interactions for each pair, plus the pvalue
column, as generated by the calculatePvalue function.}

\item{threshold}{numeric; the number of elements in the pair for it to be
selected.}
}
\value{
list; the graph generated and the pairs.
}
\description{
Select the pairs that have more elements than the threshold and create a graph
of the interactions.
}
