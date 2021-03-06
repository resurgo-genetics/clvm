% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/clvm.R
\name{significant_interactions}
\alias{significant_interactions}
\title{Significance testing for interaction features}
\usage{
significant_interactions(pcavi, n = 2)
}
\arguments{
\item{pcavi}{The results of a call to \code{clvm}}
}
\value{
A logical vector describing whether each feature passes the significance test.
}
\description{
Given the results of \code{clvm}, decide which features show significant
iteractions between the latent trajectory and covariates. Significant 
features are designated as those where the variational mean of the interaction
coefficient falls outside the \eqn{n \sigma} interval of 0.
}

