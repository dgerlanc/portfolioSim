\name{instantData-class}
\docType{class}
\alias{instantData-class}
\alias{saveOut,instantData,character,missing,character,character,logical-method}

\title{Class "instantData"}
\description{Contains coross-sectional simulation data that pertains to a single
  instant in time, such as held positions and exposures.}
\section{Objects from the Class}{
Objects can be created by calls of the form \code{new("instantData", ...)}.
}
\section{Slots}{
	 \describe{
    \item{\code{instant}:}{Object of class \code{"orderable"} specifying
    the instant to which the object pertains.}
    \item{\code{equity.long}:}{Object of class \code{"numeric"}
      containing the total market value of held long positions at this
      instant. }
    \item{\code{equity.short}:}{Object of class \code{"numeric"}
      containing the total market value of held short positions at this
      instant. }
    \item{\code{size.long}:}{Object of class \code{"numeric"}
      containing the total number of held long positions at this
      instant. }
    \item{\code{size.short}:}{Object of class \code{"numeric"}
      containing the total number of held short positions at this
      instant. }
    \item{\code{holdings}:}{Object of class \code{"portfolio"}
      reflecting the portfolio held at this instant in the simluation. }
    \item{\code{exposure}:}{Object of class \code{"exposure"} containing
      exposures of the \code{holdings} portfolio to a set of factors at
      this instant.}
  }
}
\section{Methods}{
  \describe{
    \item{saveOut}{\code{signature(object = "instantData", type =
	"character", fmt = "missing", out.loc = "character", name =
	"character", verbose = "logical")}: save this object.  Currently
    only one format, binary .RData,  is available, and so the
    \code{fmt} parameter is missing here.}
	 }
}
\author{Jeff Enos \email{jeff@kanecap.com}}
\seealso{\code{\link{periodData-class}}
}
\keyword{classes}
