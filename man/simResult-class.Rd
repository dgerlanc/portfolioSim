\name{simResult-class}
\docType{class}
\alias{simResult-class}
\alias{loadIn,simResult,character,missing-method}
\alias{plot,simResult,missing-method}
\alias{saveOut,simResult,missing,missing,character,missing,logical-method}
\alias{summary,simResult-method}

\title{Class "simResult"}
\description{The highest level object that contains simulation result data.}
\section{Objects from the Class}{
Objects can be created by calls of the form \code{new("simResult", ...)}.
}
\section{Slots}{
	 \describe{
    \item{\code{freq}:}{Object of class \code{"numeric"} that specifies
      the frequency of periods in the simulation with respect to a
      year.  A value of 1 indicates annual periods, 12 monthly periods, etc.}
    \item{\code{data}:}{Object of class \code{"list"} that contains
      \code{singlePeriodResult} objects for each period.}
    \item{\code{errors}:}{Object of class \code{"list"} that contains a
      record of any errors caught during the processing of each period.}
    \item{\code{type}:}{Object of class \code{"character"} that
      specifies the type of data contained in this object.  Usually
      pertains to partial saving of period and instant information.}
    \item{\code{summary.interface}:}{Object of class
      \code{"simSummaryInterfaceOrNull"} that can be used as an
      additional saving filter for single-period results.}
  }
}
\section{Methods}{
  \describe{
    \item{loadIn}{\code{signature(object = "simResult", in.loc =
	"character", fmt = "missing")}: load in the simulation data
      stored in \code{in.loc}.  Currently only one format, binary
      .RData, is available, and so the \code{fmt} parameter is missing
      here.
    }
    \item{plot}{\code{signature(x = "simResult", y = "missing")}: plot
      simulation results.}
    \item{saveOut}{\code{signature(object = "simResult", type =
	"missing", fmt = "missing", out.loc = "character", name =
	"missing", verbose = "logical")}: save this object.  Currently
	only one format, binary .RData, is available, and so the
    \code{fmt} parameter is missing here. }
    \item{summary}{\code{signature(object = "simResult")}: summarize
      the simulation.}
	 }
}
\author{Jeff Enos \email{jeff@kanecap.com}}
\keyword{classes}
