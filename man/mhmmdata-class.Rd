% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/data.R
\docType{class}
\name{mhmmdata-class}
\alias{mhmmdata-class}
\title{Constructor of \code{\linkS4class{mhmmdata}} class}
\description{
\describe{
  \item{nobs}{numeric. number of subjects}
  \item{yi}{list. each element corresponds to the sequences of a single subject.}
  \item{nbseq}{nbseq. number of sequences for each subject.}
  \item{nbtimeobs}{list. length of each sequence.}
  \item{tstart}{list. starting time of each sequence.}
}
}
\examples{
  getSlots("mhmmdata")

}
