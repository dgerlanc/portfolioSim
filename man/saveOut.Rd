\name{saveOut}
\alias{saveOut}
\title{ Save data in various formats. }
\description{
  Generic function for saving an object.
}
\usage{
saveOut(object, type, fmt, out.loc, name, verbose, ...)
}
\arguments{
  \item{object}{ Object to save. }
  \item{type}{ Type of saving to perform, such as saving partial data
    from an object.}
  \item{fmt}{ Format in which to save. }
  \item{out.loc}{ Location in which to store the data. }
  \item{name}{ Name for the saved object. }
  \item{verbose}{ Whether the saving process should display informative output. }
  \item{\dots}{ Any other parameters needed by the implementing method. }
}
\value{
  The object just saved, usually.
}
\author{Jeff Enos \email{jeff@kanecap.com}}
\seealso{\code{\link{loadIn}}}
\keyword{methods}
