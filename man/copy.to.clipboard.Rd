% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/yingtools2.R
\name{copy.to.clipboard}
\alias{copy.to.clipboard}
\title{Copy to Clipboard}
\usage{
copy.to.clipboard(obj)
}
\arguments{
\item{obj}{object to by copied. Can be data frame, matrix, table, vector.}
}
\description{
Copies object to the clipboard, which can be used to paste into other programs such as Word or Excel.
}
\details{
If \code{obj} is a data frame, it will look for carriage returns within the data, and replace with ";"
Note that if this is accomplished differently depending on operating system.
If Linux, xclip is used, so you may need to install this from terminal first: 'sudo apt-get install xclip'
}
\author{
Ying Taur
}
