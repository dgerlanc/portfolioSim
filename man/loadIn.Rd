\name{loadIn}
\alias{loadIn}

\title{ Load data from various formats. }
\description{
  Generic function for loading data into an object.
}
\usage{
loadIn(object, in.loc, fmt, ...)
}
\arguments{
  \item{object}{ Object to be populated with data. }
  \item{in.loc}{ Location or origin of the data. }
  \item{fmt}{ Format in which the data is stored. }
  \item{\dots}{ Any other parameters needed by the implementing method. }
}
\value{
  The object with data loaded from \code{in.loc}, usually.
}
\author{Jeff Enos \email{jeff@kanecap.com}}
\seealso{\code{\link{saveOut}}}
\keyword{methods}
