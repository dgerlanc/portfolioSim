\name{simData-class}
\docType{class}
\alias{simData-class}

\title{Class "simData"}
\description{ Class "simData" stores the data to be used in the
  simulation. }

\section{Objects from the Class}{
  Objects can be created by calls of the form \code{new("simData",
    ...)}
}
\section{Slots}{
  \describe{
    \item{\code{data}:}{Object of class \code{"data.frameOrNull"} with
      columns "period", "id", "start.price", "end.price", and "ret".}
  }
}
\author{ Jeff Enos \email{jeff@kanecap.com}}
\keyword{classes}
