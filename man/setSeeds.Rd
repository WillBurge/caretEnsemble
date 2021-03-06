% Generated by roxygen2 (4.0.1): do not edit by hand
\name{setSeeds}
\alias{setSeeds}
\title{Create uniform seeds across model fits to allow for ensembling}
\usage{
setSeeds(ctrl, M)
}
\arguments{
\item{ctrl}{a \code{\link{trainControl}} object passed by the user}

\item{M}{the maximum number of resamples necessary}
}
\value{
A \code{\link{trainControl}} object with a new slot, seeds
}
\description{
Create uniform seeds across model fits to allow for ensembling
}
\details{
Currently the seed structure is determined with the length of the
seed list being number * repeats +1 and the length of all vectors B -1 being
20 * tuneLength^2 with the final vector being a single seed
}

