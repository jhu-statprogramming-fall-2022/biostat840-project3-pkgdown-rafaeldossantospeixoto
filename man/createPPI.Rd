% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/createPPI_CellComm.R
\name{createPPI}
\alias{createPPI}
\title{Create protein-protein interactions.}
\usage{
createPPI(filename, expr)
}
\arguments{
\item{filename}{character; protein interaction data.}

\item{expr}{dgCMatrix; gene expression in each cell, found in
CellRouter@ndata.}
}
\value{
list; the network (igraph object), the ctable (data frame) with the
edge list, the table (data frame) with the information of the ids of gene A
and B and the scores, the genes in total (character vector), genesPPI
(character vector) with the genes in the interactions, and the remove
(character vector) with the genes not used in the interactions.
}
\description{
Create a protein-protein interaction network for the reconstruction of cell
signaling pathways.
}
