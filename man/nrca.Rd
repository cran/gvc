% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/nrca.R
\name{nrca}
\alias{nrca}
\title{New Revealed Comparative Advantage}
\usage{
nrca(x)
}
\arguments{
\item{x}{A decomposed Inter-Country Input Output table as created by decompr}
}
\description{
New Revealed Comparative Advantage
}
\examples{
# load the decompr package
library(decompr)
           
# load the example data set
data(leather)
attach(leather)

# perform Leontief decomposition
l <- decomp(x = inter,
            y = final,
            k = countries,
            i = industries,
            o = out,
            method = "leontief",
            post = "exports"    )

# load gvc package
library(gvc)

# perform New Revealed Comparative Advantage
nrca(l)

}
