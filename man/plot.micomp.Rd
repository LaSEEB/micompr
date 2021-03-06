% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/micomp.R
\name{plot.micomp}
\alias{plot.micomp}
\title{Plot projection of output observations on the first two dimensions of the
principal components space}
\usage{
\method{plot}{micomp}(x, ...)
}
\arguments{
\item{x}{An object of class \code{\link{micomp}}.}

\item{...}{Extra options passed to \code{\link[graphics]{plot.default}}. The
\code{col} option determines the colors to use on observations of different
groups.}
}
\value{
None.
}
\description{
For each comparison and output combination, draw a scatter plot containing
the projection of output observations on the first two dimensions of the
principal components space.
}
\examples{
\donttest{
plot(micomp(c("SheepPop", "WolfPop", "GrassQty"), 0.95,
            list(list(name = "I", grpout = pphpc_ok),
                 list(name = "II", grpout = pphpc_noshuff),
                 list(name = "III", grpout = pphpc_diff))))
}
}
