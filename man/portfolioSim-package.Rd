\name{portfolioSim-package}
\alias{portfolioSim-package}
\alias{portfolioSim}
\docType{package}
\title{
Framework for simulating equity portfolio strategies
}
\description{
Classes that serve as a framework for designing equity
portfolio simulations.
}
\details{
\tabular{ll}{
Package: \tab portfolioSim\cr
Version: \tab 0.2-6\cr
Date: \tab 2010-02-18\cr
Depends: \tab R (>= 2.4.0), methods, lattice, portfolio (>= 0.4-0)\cr
License: \tab GPL (>= 2)\cr
LazyLoad: \tab yes\cr
}

Index:
\preformatted{
instantData-class       Class "instantData"
loadIn                  Load data from various formats.
orderable-class         Class "orderable"
periodData-class        Class "periodData"
portfolioSim-class      Class "portfolioSim"
portfolioSim-package    Framework for simulating equity portfolio
                        strategies
saveOut                 Save data in various formats.
sdiDf-class             Class "sdiDf"
simData-class           Class "simData"
simDataInterface-class
                        Class "simDataInterface"
simResult-class         Class "simResult"
simResultSinglePeriod-class
                        Class "simResultSinglePeriod"
simSummaryInterface-class
                        Class "simSummaryInterface"
simTrades-class         Class "simTrades"
simTradesInterface-class
                        Class "simTradesInterface"
starmine.sim            StarMine Rankings, 1995, and supplementary
                        data.
stiFromSignal-class     Class "stiFromSignal"
stiPresetTrades-class   Class "stiPresetTrades"
}

Further information is available in the following vignettes:
\tabular{ll}{
\code{portfolioSim} \tab Performing equity investment simulations with the portfolioSim package (source, pdf)\cr
}
}
\author{
Jeff Enos <jeff@kanecap.com> and David Kane <dave@kanecap.com>,
with contributions from Kyle Campbell
<Kyle.W.Campbell@williams.edu>

Maintainer: Jeff Enos <jeff@kanecap.com>
}
\keyword{ package }
