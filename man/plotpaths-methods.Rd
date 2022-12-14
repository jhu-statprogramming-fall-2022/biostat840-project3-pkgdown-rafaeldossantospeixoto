% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/plotpaths.R
\docType{methods}
\name{plotpaths}
\alias{plotpaths}
\alias{plotpaths,CellRouter-method}
\title{Plot information about genes in selected paths.}
\usage{
plotpaths(object, assay.type = "RNA", paths, genelist)

\S4method{plotpaths}{CellRouter}(object, assay.type = "RNA", paths, genelist)
}
\arguments{
\item{object}{CellRouter object.}

\item{assay.type}{character; the type of data to use.}

\item{paths}{character vector; selected trajectories.}

\item{genelist}{character vector; genes to show.}
}
\value{
list of ggplot2 graphs.
}
\description{
Plot genes along selected trajectories showing each single-cell in the
trajectory and curve fit, and save to file.
}
