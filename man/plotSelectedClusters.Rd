% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/spatial_transcriptomics.R
\name{plotSelectedClusters}
\alias{plotSelectedClusters}
\title{Plot selected spatial clusters}
\usage{
plotSelectedClusters(
  object,
  assay.type = "ST",
  sample.name = "Sample1",
  cluster.column = "population",
  colors.column = "colors",
  selected_clusters,
  facets = FALSE,
  annotate_centroids = FALSE,
  num.cols = 2,
  point.size = 1.75,
  title = NULL
)
}
\arguments{
\item{object}{the CellRouter object.}

\item{assay.type}{character; the type of data to use.}

\item{sample.name}{character; the name of the tissue sample.}

\item{cluster.column}{character; the name of the column where the clustering
information is stored.}

\item{colors.column}{character; the name of the column where the color of each
cluster is stored.}

\item{selected_clusters}{list; a vector containing the name of the clusters
that will be plotted for each tissue sample.}

\item{facets}{boolean; plot selected clusters in different facets.}

\item{annotate_centroids}{boolean; annotate the cluster centroids.}

\item{num.cols}{numeric; the number of columns in the output figure.}

\item{point.size}{numeric; the size of the spot in the image.}

\item{title}{character; figure title.}
}
\value{
ggplot2; plot.
}
\description{
Plot selected clusters in tissue image.
}
