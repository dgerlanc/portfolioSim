\name{stiFromSignal-class}
\docType{class}
\alias{stiFromSignal-class}

\alias{initialize,stiFromSignal-method}
\alias{getSimTrades,stiFromSignal,orderable,portfolio,simData,logical-method}

\alias{getSimTrades}

\title{Class "stiFromSignal"}
\description{ Class "stiFromSignal" is an interface that stores
  information regarding portfolio formation and trading to be used in
  determining trades during the simulation. }

\section{Objects from the Class}{
  Objects can be created by calls of the form \code{new("stiFromSignal",
    ...)}
}
\section{Slots}{
  \describe{
    \item{\code{in.var}:}{Object of class \code{"character"}
      representing a column in the data interface to be used the
      "in.var" for creating portfolios.}
    \item{\code{type}:}{Object of class \code{"character"}
      representing the type of weight calculation to be used.}
    \item{\code{size}:}{Object of class \code{"characterOrNumeric"}
      representing the size of the portfolio to be created during the
      simulation.}
    \item{\code{sides}:}{Object of class \code{"character"} containing
      "long", "short", or both, indicating the type of portfolio to be
      created.}
    \item{\code{equity}:}{Object of class \code{"numeric"} representing
      the equity for the portfolio.}
    \item{\code{target}:}{Object of class \code{"environment"}
      representing the environment in which to search for the target portfolio.}
    \item{\code{rebal.on}:}{Object of class \code{"orderable"}
      containing the periods at which the portfolio should be rebalanced
      during the simulation.}
    \item{\code{trading.style}:}{Object of class \code{"character"}
      representing the trading style to use during the simulation.
      Defaults to "immediate".}
    \item{\code{chunk.usd}:}{Object of class \code{"numeric"}
      specifying the size of chunk to use in the interface's tradelist
      generation algorithm.  May be ignored depending on which
      \code{trading.style} is used.  Defaults to 50000.}
    \item{\code{turnover}:}{Object of class \code{"numeric"}
      specifying the turnover limit to use in the interface's tradelist
      generation algorithm.  May be ignored depending on which
      \code{trading.style} is used.  Defaults to \code{Inf} (no limit).}
    }
}
\section{Extends}{
  Class \code{"simTradesInterface"}, directly.
}
\section{Methods}{
  \describe{
    \item{initialize}{\code{signature(.Object = "stiFromSignal")}:
      Initializes the interface by setting the target environment.}
    \item{getSimTrades}{\code{signature(object = "stiFromSignal", period
	= "orderable", holdings = "portfolio", sim.data = "simData", vebose =
	"logical")}: Returns an object of class \code{"simTrades"}
      containing all the trades that should be made for this period.}
  }
}
\author{Jeff Enos \email{jeff@kanecap.com}}
\keyword{classes}
