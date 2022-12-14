% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/plotKNN.R
\docType{methods}
\name{plotKNN}
\alias{plotKNN}
\alias{plotKNN,CellRouter-method}
\title{Plot kNN graph.}
\usage{
plotKNN(
  object,
  assay.type = "RNA",
  reduction.type = "tsne",
  column.ann,
  column.color,
  dims.use = c(1, 2)
)

\S4method{plotKNN}{CellRouter}(
  object,
  assay.type = "RNA",
  reduction.type = "tsne",
  column.ann,
  column.color,
  dims.use = c(1, 2)
)
}
\arguments{
\item{object}{CellRouter object.}

\item{assay.type}{character; the type of data to use.}

\item{reduction.type}{character; the reduced dimension space used to
visualize the kNN graph: tsne, pca, dc or custom.}

\item{column.ann}{character; column in the metadata table used to annotate
the kNN graph. For example, clusters, sorted cell populations...}

\item{column.color}{character; column in the metadata table corresponding to
the color used to annotate the kNN graph. Should correspond to the metadata
in column.ann.}

\item{dims.use}{numeric; dimensions to plot.}
}
\value{
ggplot2; plot.
}
\description{
Plot the kNN graph generated by buildKNN and stored at CellRouter@graph. The
graph could also be generated by the findClusters function.
}
