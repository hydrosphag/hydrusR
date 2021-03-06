% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/read_node_inf.R
\name{read.nod_inf}
\alias{read.nod_inf}
\title{READ outputs of NOD_INF.OUT}
\usage{
read.nod_inf(project.path, out.file = "Nod_Inf.out", output = NULL,
  warn = FALSE, ...)
}
\arguments{
\item{project.path}{Path to the H1D project}

\item{out.file}{## Name of the Nod_Inf.out file, in case saved to different name}

\item{output}{Vector of output types to be read (e.g., "Head", "Moisture", "Flux")
Default is NULL, meaning all the outputs is read.}

\item{warn}{Should the warning of coercion of character to NA be shown}

\item{...}{}
}
\description{
READ outputs of NOD_INF.OUT
}
\examples{

}
