% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/pathwaycluster.R
\docType{methods}
\name{pathwaycluster}
\alias{pathwaycluster}
\alias{pathwaycluster,CellRouter-method}
\title{Plot pathway enrichment analysis heatmap.}
\usage{
pathwaycluster(object, pathway, numpathways = 5, logTransform)

\S4method{pathwaycluster}{CellRouter}(object, pathway, numpathways = 5, logTransform)
}
\arguments{
\item{object}{CellRouter object.}

\item{pathway}{the pathway database: GO, Reactome.}

\item{numpathways}{numeric; number of pathways to show for each trajectory.}

\item{logTransform}{boolean; whether to log-transform the p-values.}
}
\value{
list; the pathway data frame and the plot.
}
\description{
Plot pathway enrichment analysis heatmap and save to file.
}
