% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/fileIO_plotting.R
\name{plot_continuoustree}
\alias{plot_continuoustree}
\title{Plots the dimensionality reduction of a continuous tree along with arrows along the branches.}
\usage{
plot_continuoustree(
  tree,
  color = tree$labels,
  palette = c("#0000D2", "#D2D2D2", "#D20000")
)
}
\arguments{
\item{tree}{tree object, like the output of form_tree_from_file}

\item{color}{vector of colors for the data points}

\item{palette}{color pallete to use for the plot}
}
\description{
Plots the dimensionality reduction of a continuous tree along with arrows along the branches.
}
