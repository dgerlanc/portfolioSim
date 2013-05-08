\name{sdiDf-class}
\docType{class}
\alias{sdiDf-class}

\alias{getSimData,sdiDf,orderable,logical-method}

\alias{getSimData}

\title{Class "sdiDf"}
\description{ Class "sdiDf" is an interface for converting an object of
  class \code{"data.frame"} into an object of class \code{"simData"}. }

\section{Objects from the Class}{
  Objects can be created by calls of the form \code{new("sdiDf",
    ...)}
}
\section{Slots}{
  \describe{
    \item{\code{data}:}{Object of class \code{"data.frame"} storing the
      data to be used in the simulation. }
  }
}
\section{Extends}{
  Class \code{"simDataInterface"}, directly.
}
\section{Methods}{
  \describe{
    \item{getSimData}{\code{signature(object = "sdiDf", period =
	"orderable", verbose = "logical")}: Returns an object of class
      \code{"simData"} containing the data for only that period
      specified by \code{period}.}
  }
}
\author{ Jeff Enos \email{jeff@kanecap.com}}
\keyword{classes}
