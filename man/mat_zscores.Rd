% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/buildGRN_method.R
\name{mat_zscores}
\alias{mat_zscores}
\title{GRN reconstruction.}
\usage{
mat_zscores(corrMat, blocksize)
}
\arguments{
\item{corrMat}{matrix; correlation matrix.}

\item{blocksize}{numeric; size of the blocks in which genes will be scaled.}
}
\value{
matrix;
}
\description{
GRN reconstruction code: from CellNet (Cahan et al., Cell 2014).
}
