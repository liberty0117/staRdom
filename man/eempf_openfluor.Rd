% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/parafac_functions.R
\name{eempf_openfluor}
\alias{eempf_openfluor}
\title{Write out PARAFAC components to submit to openfluor.org.}
\usage{
eempf_openfluor(pfmodel, file, Fmax = TRUE)
}
\arguments{
\item{pfmodel}{PARAFAC model}

\item{file}{string, path to outputfile. The directory must exist, the file will be created or overwritten if already present.}

\item{Fmax}{rescale modes so the A mode shows the maximum fluorescence. As openfluor does not accept values above 1, this is a way of scaling the B and C modes to a range between 0 and 1.}
}
\value{
txt file
}
\description{
openfluor.org offers the possibility to compare your results to others, that were uploaded to the database. This functions writes out a txt containing the header lines and your components. Please open the file in an editor and fill in further information that cannot be covered by this function.
}
\examples{
  data(pf_models)
  eempf_openfluor(pf4[[1]],file.path(tempdir(),"openfluor_example.txt"))
}
