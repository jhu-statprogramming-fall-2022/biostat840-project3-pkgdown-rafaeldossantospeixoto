% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/clusterPermutation_CellComm.R
\name{clusterPermutationSubcluster}
\alias{clusterPermutationSubcluster}
\title{Performs cluster/cell type permutations to estimate an empirical P-value.}
\usage{
clusterPermutationSubcluster(
  cellrouter,
  assay.type = "RNA",
  genelist,
  nPerm,
  interactions,
  cluster.label,
  subcluster.column = "Subpopulation",
  clusters
)
}
\arguments{
\item{cellrouter}{CellRouter object.}

\item{assay.type}{character; the type of data to use.}

\item{genelist}{character vector; genes to use in the analysis.}

\item{nPerm}{numeric; the number of permutations.}

\item{interactions}{the interactions as calculated by the
population.pairing function or the calculateObservedMean function.}

\item{cluster.label}{character; column in the metadata table
corresponding to the population.}

\item{subcluster.column}{character; the name of the column where the
subclustering information will be stored.}

\item{clusters}{character; selected clusters.}
}
\value{
list; the interaction data frame for each permutation, including the
columns of mean expression of ligands, receptors and pairs.
}
\description{
Sort cluster labels and calculate interaction with mean expression for each
permutation. Save interaction to file every 1000 permutations.
}
