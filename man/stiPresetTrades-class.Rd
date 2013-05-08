\name{stiPresetTrades-class}
\docType{class}
\alias{stiPresetTrades-class}
\alias{getSimTrades,stiPresetTrades,orderable,portfolio,simData,logical-method}

\title{Class "stiPresetTrades"}
\description{A trades interface that provides a predetermined set of
  trades for instructional purposes. }
\section{Objects from the Class}{
Objects can be created by calls of the form \code{new("stiPresetTrades", ...)}.
}
\section{Slots}{
	 \describe{
    \item{\code{periods}:}{Object of class \code{"orderable"} containing
      the periods for which trades are available.}
    \item{\code{sim.trades}:}{Object of class \code{"list"} containing
      the trades for each period. }
  }
}
\section{Extends}{
Class \code{"simTradesInterface"}, directly.
}
\section{Methods}{
  \describe{
    \item{getSimTrades}{\code{signature(object = "stiPresetTrades",
	period = "orderable", holdings = "portfolio", sim.data =
	"simData", verbose = "logical")}: get the trades for \code{period}. }
	 }
}
\author{Kyle Cambell \email{Kyle.W.Campbell@williams.edu}}
\keyword{classes}
