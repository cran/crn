\name{crn-package}
\alias{crn-package}
\alias{crn}
\docType{package}
\title{ Climate Reference Network datatools
 
}
\description{The crn package provides the core functions required to
  download and format data from the Climate Reference Network.
  Both daily and hourly data are downloaded from the ftp, a consoliated
  file of all stations is created, station metadata is extracted. In
  addition functions for selecting individual variables and creating
  R friendly datasets for them is provided.
 
}
\details{
\tabular{ll}{
Package: \tab crn\cr
Type: \tab Package\cr
Version: \tab 1.1\cr
License: \tab GPL (>=2)\cr
LazyLoad: \tab yes\cr
LazyData: \tab FALSE\cr
}
}
\section{basic operations}{
  The package provides the basic functions to download and organize 
  CRN data into R friendly datastructures. The first function that should
  be used is \code{downloadCRN}, That function downloads either daily
  or hourly data depending on the variables you pass it.
  Next, \code{collateDaily} and \code{collateHourly} should be run.
  Finally, \code{writeDataset} is used to create files with individual
  variables in them.
  

}
 
\author{Steven Mosher  
 

Maintainer: Steven Mosher <moshersteven@gmail.com>
 
}

 
 
\references{
 \url{ftp://ftp.ncdc.noaa.gov/pub/data/uscrn/}
 \url{ftp://ftp.ncdc.noaa.gov/pub/data/uscrn/products/}
}
 
\keyword{ package }
 
\examples{
 \dontrun{
   downloadCRN()
   collateDaily()
   collateHourly()
 }
}
