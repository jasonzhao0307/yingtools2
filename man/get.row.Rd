% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/yingtools2.R
\name{get.row}
\alias{get.row}
\title{Get Rows (optimized for timeline plots)}
\usage{
get.row(start, stop, row, by = NULL, min.gap = 0)
}
\arguments{
\item{start}{vector of event start times (numeric or Date).}

\item{stop}{vector of event stop times (numeric or Date).}

\item{row}{vector of event types. Can be original row assignments or event labels.}

\item{by}{optional grouping variable (vector or list of vectors), where events of the same group will be kept to together. Default is \code{NULL}}

\item{min.gap}{minimum allowable gap between two different event types, if they are to be placed on the same row. Default is \code{0}.}
}
\value{
Returns a vector of row number assignments for each time event.
}
\description{
Given timeline event data with event type labels and start/stop times, calculate rows.
This will attempt to save vertical plot space by placing two event types on the same row, where possible.
}
\author{
Ying Taur
}
