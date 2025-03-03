% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/hessian.R
\name{get_Hessian_il}
\alias{get_Hessian_il}
\title{Get hessian elements}
\usage{
get_Hessian_il(i, l, Y, mi_vec, beta, Z, B, phi)
}
\arguments{
\item{i}{subject index}

\item{l}{external variable index}

\item{Y}{Matrix of counts. Each response should be a separate column (K). Each row should be a separate subject/time combination. There should be M total rows.}

\item{mi_vec}{vector of the number of timepoints for each sample. Of length n}

\item{beta}{matrix of beta (or beta hat) of dimension (P*K) x L}

\item{Z}{Matrix that starts with a column of 1s. Of dimension M x (L + 1) that contains the external variable values for each subject/time and is 1 for l = 0. In the case that there are no external variables this is a matrix with one column of 1s.}

\item{B}{B spline basis matrix of dimension (N x P)}

\item{phi}{Current value of overdispersion parameter}
}
\value{
Matrix of dimension KP times KP
}
\description{
Get for for the ith subject deriving with respect to the lth external variable
}
