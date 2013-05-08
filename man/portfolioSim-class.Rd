\name{portfolioSim-class}
\docType{class}
\alias{portfolioSim-class}

\alias{runSim,portfolioSim,logical-method}
\alias{initialize,portfolioSim-method}
\alias{runSim}

\title{Class "portfolioSim"}

\description{ When beginning a new simulation, the first step is to
  construct an object of class \code{portfolioSim} which will contain
  all the information required by the simulator.  An instance of class
  \code{portfolioSim} represents a unique simulation, which can then
  be run at any time by calling the \code{runSim} method. }

\section{Objects from the Class}{
  Objects can be created by calls of the form \code{new("portfolioSim",
    ...)}.
}
\section{Slots}{
  \describe{
    \item{\code{periods}:}{A data frame listing the periods to be used
      in the simulation.  Each period represents a single iteration of the
      simulator, in which a new set of trades is calculated and carried out.
      The periods data frame must have columns \code{period},
      \code{start}, and \code{end}.  The \code{period} column contains
      labels which are used throughout the simulator to represent each
      period.  The \code{start} and \code{end} columns are used to
      differentiate between saved data from before and after the trades are
      performed in each period.  Generally, these columns should contain the
      actual dates corresponding to each period. }
    \item{\code{freq}:}{ The annual frequency of the periods listed in
      the periods slot.  For example, the frequency corresponding to the
      periods data frame shown above is be 4.  When running a simulation
      with monthly periods, the frequency should be 12.  With daily periods,
      it should be 252, the total number of trading days in a year. }
    \item{\code{trades.interface}:}{ A trades interface object of some
      class containing the virtual class \code{simTradesInterface}.  The
      trades interface represents the implementation of the trading stategy
      to be tested in the simulation.  Based on the current portfolio and
      the data available for a given period, the trades interface contains
      some mechanism for determining a set of trades to make.  These trades
      are encapsulated in a \code{simTrades} object which the interface
      returns to the simulator. }
    \item{\code{data.interface}:}{ A data interface object of some class
      containing the virtual class \code{simDataInterface}.  The data
      interface serves to transform the raw data used in the simulation into
      an object of class \code{simData}, containing information on a
      single period. }
    \item{\code{summary.interface}:}{ An optional summary interface
      object of a class containing the virtual class
      \code{simSummaryInterface}.  The summary interface allows the user to
      specify information to be saved out during the simulation beyond that
      supported by the result classes \code{instantData} and
      \code{periodData}. }
    \item{\code{start.holdings}:}{ A portfolio object representing the
      portfolio at the start of the simulation.  If this slot is not
      specified, the simulator starts with an empty portfolio.  See the
      documentation in the \code{portfolio} package for information on
      constructing a portfolio. }
    \item{\code{fill.volume.pct}:}{ Object of class \code{"numeric"}
      describing the maxiumum percentage of the daily
      trading volume of a stock that the simulator is allowed to trade in
      a single period.  The default is 15. If set to \code{Inf}, all
      trades produced by the trades interface will be done, regardless
      of whether some of the associated securities are absent in sim
      data or have an NA market data for the period. }
    \item{\code{exp.var}:}{ An object of class \code{"character"} listing
       additional variables to be used when analyzing the exposures for
       each period. }
    \item{\code{contrib.var}:}{ Object of class \code{"character"} listing
      additional variables to be used when analyzing the contributions
      for each period. }
    \item{\code{out.loc}:}{ Object of class \code{"character"} describing
      the location at which to save the results of the simulation. }
    \item{\code{out.type}:}{ Object of class \code{"character"} listing
      the types of data to be saved out. }
  }
}
\section{Methods}{
  \describe{
    \item{initialize}{\code{signature(.Object = "portfolioSim")}:
      Checks for and initializes preset type combinations.}
    \item{runSim}{\code{signature(object = "portfolioSim")}: Run the
      simulation.}
  }
}
\author{Jeff Enos \email{jeff@kanecap.com}}
\keyword{classes}
