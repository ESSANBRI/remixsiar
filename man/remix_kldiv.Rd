% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/remix_kldiv.R, R/remix_mkldiv.R
\name{remix_kldiv}
\alias{remix_kldiv}
\alias{remix_mkldiv}
\title{Estimate the Kullback-Leibler divergence between priors and posteriors}
\usage{
remix_kldiv(simmr_out, prior.control, plot.dens = TRUE, ...)

remix_mkldiv(simmr_out, prior.control, plot.dens = TRUE, ...)
}
\arguments{
\item{simmr_out}{A \code{simmr_output} object, the output of simmr_mcmc}

\item{prior.control}{A \code{prior.control} data.frame for simmr_mcmc}

\item{plot.dens}{A \code{logical} giving whether densities are plotted.}

\item{...}{other arguments to \code{BayeSens::kldiv}.}

\item{simmr_out}{A \code{simmr_output} object, the output of simmr_mcmc}

\item{prior.control}{A \code{prior.control} data.frame for simmr_mcmc}

\item{plot.dens}{A \code{logical} giving whether densities are plotted.}

\item{...}{other arguments to \code{BayeSens::kldiv}.}
}
\value{
A \code{data.frame} containing the Kullback-Leibler divergences between
each source's prior and posterior distributions.

A \code{data.frame} containing the Kullback-Leibler divergences between
each source's prior and posterior distributions.
}
\description{
Estimate the Kullback-Leibler divergence between priors and posteriors

Estimate the multivariate Kullback-Leibler divergence between priors and posteriors
}
\details{
Kullback-Leibler divergence is a measure of the information
divergence between two distributions (densities).  Units are bits.
#'
Kullback-Leibler divergence is approximated in by binning the random
variates and calculating the Kullback-Leibler divergence
for discrete distributions.

It is recommended to visually
check distribution fits, particularly if the number of random variates is
small.
See \code{kldiv} from package \code{BayeSens}
for more details on Kullback-Leibler divergence.
See \code{\link{plot_dists}} if you want to plot the densities too.

In general these methods will be inaccurate if analysis is performed on
too few samples, e.g. <10 000. >100 000 would be ideal.

Kullback-Leibler divergence is a measure of the information
divergence between two distributions (densities).  Units are bits.
#'
Kullback-Leibler divergence is approximated in by binning the random
variates and calculating the Kullback-Leibler divergence
for discrete distributions.

It is recommended to visually
check distribution fits, particularly if the number of random variates is
small.
See \code{kldiv} from package \code{BayeSens}
for more details on Kullback-Leibler divergence.
See \code{\link{plot_dists}} if you want to plot the densities too.

In general these methods will be inaccurate if analysis is performed on
too few samples, e.g. <10 000. >100 000 would be ideal.
}
\author{
Christopher J. Brown christo.j.brown@gmail.com

Christopher J. Brown christo.j.brown@gmail.com
}
