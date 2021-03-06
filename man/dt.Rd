% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/yingtools2.R
\name{dt}
\alias{dt}
\title{Ying's DT view}
\usage{
dt(data, fontsize = 10, maxrows = 1000)
}
\arguments{
\item{data}{dataframe to be viewed.}

\item{fontsize}{numeric controlling font size in the table, measured in px. Default is 12.}

\item{maxrows}{numeric controlling max number of rows to display. The purpose is to prevent DT from handling excessively large data frames. Default is 1000.}
}
\value{
A javascript-style datatable, which displays in the Rstudio viewer.
}
\description{
Use to peruse a dataframe within RStudio. Utilizes \code{DT} package.
}
\details{
If data frame is grouped (i.e. \code{group_by} in dplyr), the rows will be sorted and shaded by group.
}
\examples{
mtcars \%>\% dt()
mtcars \%>\% group_by(cyl) \%>\% dt()
}
\author{
Ying Taur
}
