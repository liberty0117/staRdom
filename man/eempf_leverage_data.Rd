% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/parafac_functions.R
\name{eempf_leverage_data}
\alias{eempf_leverage_data}
\title{Combine leverages into one data frame and add optional labels.}
\usage{
eempf_leverage_data(cpl, qlabel = 0.1)
}
\arguments{
\item{cpl}{leverage, outpout from \code{\link[staRdom]{eempf_leverage}}}

\item{qlabel}{optional, quantile of which labels are shown (1 = all, 0 = no labels)}
}
\value{
data frame
}
\description{
Combine leverages into one data frame and add optional labels.
}
\examples{
data(pf_models)

leverage <- eempf_leverage(pf4[[1]])
lev_data <- eempf_leverage_data(leverage)
}
