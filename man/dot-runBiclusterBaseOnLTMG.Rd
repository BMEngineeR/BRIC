% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/Bicluster.R
\name{.runBiclusterBaseOnLTMG}
\alias{.runBiclusterBaseOnLTMG}
\title{RunBicusterBaseOnLTMG}
\usage{
.runBiclusterBaseOnLTMG(
  object = NULL,
  OpenDual = FALSE,
  Extension = 1,
  NumBlockOutput = 100,
  BlockOverlap = 0.9,
  BlockCellMin = 15
)
}
\arguments{
\item{OpenDual}{the parameter using the Dual strategy to extend bicluster block, default: FALSE.}

\item{NumBlockOutput}{number of blocks to report, default: 100}

\item{BlockOverlap}{filtering overlapping blocks, default: 0.9 (do not remove any blocks)}

\item{BlockCellMin}{minimum column width of the block, default: 5\% of columns, minimum 2 columns}

\item{Extention}{consistency level of the block (0.5-1.0], the minimum ratio between the number of identical valid symbols in a column and the total ,number of rows in the output, default: 1.0}
}
\description{
RunBicusterBaseOnLTMG
}
