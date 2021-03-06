% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/create_params_table.R
\name{create_params_table}
\alias{create_params_table}
\title{Create the parameter table to generate simulations}
\usage{
create_params_table(lambdas = c(0.2), mus = c(0, 0.1), nus = c(0,
  0.5, 1, 1.5), qs = c(0.1, 0.15, 0.2), cond = 1, crown_age = 8,
  n_replicates = 2)
}
\arguments{
\item{lambdas}{per-lineage speciation rate. See \code{\link[mbd]{mbd_sim}}}

\item{mus}{per-species extinction rate. See \code{\link[mbd]{mbd_sim}}}

\item{nus}{the rate at which a multiple-birth specation is triggered.}

\item{qs}{per-species speciation probability in case of occurrance of}

\item{cond}{Conditioning}

\item{crown_age}{The crown age of the tree}

\item{n_replicates}{number of replicates}
}
\description{
Create the parameter table to generate simulations
}
