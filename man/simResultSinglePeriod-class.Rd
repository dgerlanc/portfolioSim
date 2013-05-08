\name{simResultSinglePeriod-class}
\docType{class}
\alias{simResultSinglePeriod-class}
\alias{loadIn,simResultSinglePeriod,character,missing-method}
\alias{saveOut,simResultSinglePeriod,character,missing,character,missing,logical-method}

\title{Class "simResultSinglePeriod"}
\description{Contains simulation result data for a single period. }
\section{Objects from the Class}{
Objects can be created by calls of the form \code{new("simResultSinglePeriod", ...)}.
}
\section{Slots}{
	 \describe{
    \item{\code{start.data}:}{Object of class \code{"instantData"} that
      contains cross-sectional data as of the start of the period.}
    \item{\code{end.data}:}{Object of class \code{"instantData"} that
      contains cross-sectional data as of the end of the period.}
    \item{\code{period.data}:}{Object of class \code{"periodData"} that
      contains data for the period involving the passage of time. }
  }
}
\section{Methods}{
  \describe{
    \item{loadIn}{\code{signature(object = "simResultSinglePeriod",
    in.loc = "character", fmt = "missing")}: load in the simulation data
      stored in \code{in.loc}.  Currently only one format, binary
      .RData, is available, and so the \code{fmt} parameter is missing
      here.
    }
    \item{saveOut}{\code{signature(object = "simResultSinglePeriod",
    type = "character", fmt = "missing", out.loc = "character", name =
    "missing", verbose = "logical")}: save this object.  Currently
	only one format, binary .RData, is available, and so the
    \code{fmt} parameter is missing here.}
    }
}
\author{Jeff Enos \email{jeff@kanecap.com}}
\keyword{classes}
