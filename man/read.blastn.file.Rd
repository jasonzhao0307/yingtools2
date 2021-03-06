% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/microbiota2.R
\name{read.blastn.file}
\alias{read.blastn.file}
\title{Read in tax file from blastn output}
\usage{
read.blastn.file(tax.file, tax_table = TRUE)
}
\arguments{
\item{tax_table}{logical, if TRUE (default), will return a data frame of taxonomy, which can be directly converted to a phyloseq tax_table object. If FALSE, returns data frame with all hits and associated data.}

\item{tax}{Taxonomy data from blastn, either as the file or a data frame.}
}
\value{
Data from the blastn data file.
}
\description{
This reads in the file created by the YT python script, blastn.py
}
\details{
Chooses one taxonomy from the hits, also listing runner-up taxonomy.
}
\author{
Ying Taur
}
