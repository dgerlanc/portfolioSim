\name{periodData-class}
\docType{class}
\alias{periodData-class}
\alias{saveOut,periodData,character,missing,character,character,logical-method}

\title{Class "periodData"}
\description{Contains data from the simulation that pertains to the
  passing of time during a period, such as performance and trading
  activity.
}
\section{Objects from the Class}{
Objects can be created by calls of the form \code{new("periodData", ...)}.
}
\section{Slots}{
	 \describe{
    \item{\code{period}:}{Object of class \code{"orderable"} specifying
      the period to which the object pertains.}
    \item{\code{turnover}:}{Object of class \code{"numeric"} that
      contains the total value of trades, in a reference currency,
      executed during the trading period. }
    \item{\code{universe.turnover}:}{Object of class \code{"numeric"}
      that contains the total value of positions, in a reference
      currency, that have exited the universe.  Positions in securities
      held in the previous period but delisted in this period would
      contribute to this value. }
    \item{\code{performance}:}{Object of class \code{"performance"}
      specifying return and profit for the period. }
    \item{\code{contribution}:}{Object of class \code{"contribution"}
      specifying contributions of various categories of positions to
      total performance for the period.}
    \item{\code{trades}:}{Object of class \code{"trades"} specifying the
    set of trades executed during this period.}
  }
}
\section{Methods}{
  \describe{
    \item{saveOut}{\code{signature(object = "periodData", type =
    "character", fmt = "missing", out.loc = "character", name =
    "character", verbose = "logical")}: save this object.  Currently
    only one format, binary .RData,  is available, and so the
    \code{fmt} parameter is missing here.}
  }
}
\author{Jeff Enos \email{jeff@kanecap.com}}
\seealso{\code{\link{instantData-class}}
}
\keyword{classes}
