% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/plotSignaturesBoxplot.R,
%   R/plotSignaturesHeatmap.R
\name{getIndexes}
\alias{getIndexes}
\title{Create heatmaps with gene signatures.}
\usage{
getIndexes(ann_col, ann_row, order.columns, order.rows)

getIndexes(ann_col, ann_row, order.columns, order.rows)
}
\arguments{
\item{ann_col}{data frame; column annotations of cells and populations.}

\item{ann_row}{data frame; row annotations of genes and populations.}

\item{order.columns}{character vector; order of columns.}

\item{order.rows}{character vector; order of rows.}
}
\value{
list; colsep = ref_seps, rowsep = ref_seps_c.

list; colsep = ref_seps, rowsep = ref_seps_c.
}
\description{
Helper function to create heatmaps with gene signatures. Find the indexes to
divide the data frame cells according to their subtype and gene signatures.
Helper function of plotSignaturesHeatmaps.

Helper function to create heatmaps with gene signatures. Find the indexes to
divide the data frame cells according to their subtype and gene signatures.
Helper function of plotSignaturesHeatmaps.
}
