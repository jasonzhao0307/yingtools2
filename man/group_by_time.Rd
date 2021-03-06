% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/yingtools2.R
\name{group_by_time}
\alias{group_by_time}
\title{Group by Time}
\usage{
group_by_time(data, start, stop, ..., gap = 1, add = FALSE)
}
\arguments{
\item{data}{data frame}

\item{start}{start times}

\item{stop}{stop times}

\item{...}{other variables to group by. These will be applied prior to grouping by times.}

\item{gap}{time periods differing by this gap or less will be combined in the grouping variable. Default is 1.}

\item{add}{Same as the add option in \code{group_by}. When TRUE, will add to groups, rather than overriding them.}
}
\value{
Returns \code{data}, but grouped by times and other variables.
}
\description{
Given data frame with start and stop times, group times by non-overlapping start and stop times.
}
\details{
This is like running \code{group_by}, but creates a new grouping variable called \code{index_} that is created from times.
}
\author{
Ying Taur
}
