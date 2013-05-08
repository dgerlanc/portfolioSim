\name{simTrades-class}
\docType{class}
\alias{simTrades-class}

\title{Class "simTrades"}
\description{ Class "simTrades" stores a list of trades to be made in a
  single period.}

\section{Objects from the Class}{
  Objects can be created by calls of the form \code{new("simTrades",
    ...)}
}
\section{Slots}{
  \describe{
    \item{\code{period}:}{Object of class \code{"orderable"}
      representing a single period for which these trades should be
      performed.}
    \item{\code{trades}:}{Object of class \code{"trades"} containing the
      trades to be performed during this period.}
  }
}
\author{ Jeff Enos \email{jeff@kanecap.com}}
\keyword{classes}
