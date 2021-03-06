% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/read.R
\name{big_fread1}
\alias{big_fread1}
\title{Read large text file}
\usage{
big_fread1(file, every_nlines, .transform = identity,
  .combine = rbind_df, skip = 0, ..., print_timings = TRUE)
}
\arguments{
\item{file}{Path to file that you want to read.}

\item{every_nlines}{Maximum number of lines in new file parts.}

\item{.transform}{Function to transform each data frame corresponding to each
part of the \code{file}. Default doesn't change anything.}

\item{.combine}{Function to combine results (list of data frames).}

\item{skip}{Number of lines to skip at the beginning of \code{file}.}

\item{...}{Other arguments to be passed to \link[data.table:fread]{data.table::fread},
excepted \code{input}, \code{file}, \code{skip}, \code{col.names} and \code{showProgress}.}

\item{print_timings}{Whether to print timings? Default is \code{TRUE}.}
}
\value{
A \code{data.frame} by default; a \code{data.table} when \code{data.table = TRUE}.
}
\description{
Read large text file by splitting lines.
}
