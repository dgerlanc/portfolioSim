\name{starmine.sim}
\alias{starmine.sim}
\docType{data}
\title{StarMine Rankings, 1995, and supplementary data.}
\description{
  StarMine rankings of some stocks in 1995, with the minimal set of
  supplementary data required for running a simulation.
}
\usage{data(starmine.sim)}
\format{
  A data frame with 53328 observations on the following 14 variables.
  \describe{
    \item{\code{date}}{Date on which the observation was recorded.  The
      dates have a monthly frequency.  Dates range from 1995-01-31 to 1995-11-30.}
    \item{\code{id}}{Unique identifier for each stock.}
    \item{\code{name}}{Full company name.}
    \item{\code{country}}{Country of the exchange on which the
      company is listed.}
    \item{\code{sector}}{Sector to which the stock belongs.}
    \item{\code{cap.usd}}{Market capitalisation of the company in USD.}
    \item{\code{size}}{cap.usd normalized to N(0,1).}
    \item{\code{smi}}{StarMine Indicator (smi) score
      for each security and date if a score was issued.}
    \item{\code{fwd.ret.1m}}{1 month forward return.}
    \item{\code{fwd.ret.6m}}{6 month forward return.}
    \item{\code{price.usd}}{Adjusted price, in USD, of the security at
    the end of the period specified by \code{date}.}
    \item{\code{prior.close.usd}}{Adjusted price, in USD, of the
    security at the end of the period prior to the period specified by \code{date}.}
    \item{\code{volume}}{Adjusted volume of the security on the last day
    of the period specified by \code{date}.}
    \item{\code{ret.1m}}{Total return for the period (month) specified
      by \code{date}.}
  }
}
\source{
  StarMine Corporation.  For more information, see \url{http://www.starmine.com}.
}
\examples{
data(starmine.sim)
head(starmine.sim)
}
\keyword{datasets}
