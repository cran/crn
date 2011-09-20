\name{collateHourly}
\alias{collateHourly}
 
\title{collates individual hourly files for multiple stations
 
}
\description{CRN daily date is hosted on the ftp as a collection
  of individual files for every station for every year. Once that
  data has been downloaded \code{downloadCRN} the individual
  files can be collated into one monolithic file with this
  function. In addition, a metadata file is created.
 
}
\usage{collateHourly(directory = HOURLY_DIR)
}
 
\arguments{
  \item{directory}{The default directory is the directory 
  where the source datafiles are downloaded to by the
  function \code{downloadCRN}. This should not be changed.
 
}
}
\details{The function will examine the directory and read the
  datafiles in that directory. It will create two output
  files and write them into your working directory: A data file
  and a metadata file. A date code is added to the file name
  of the data file.
 
}
\value{The side effect is writing two datafiles for the hourly data:
 a file of data for all the stations and variable. And a metadata file.
 
}
\references{The following urls give the necessary background
 and variable names. The readme is essential.
 \url{http://www.ncdc.noaa.gov/crn/}
 \url{ftp://ftp.ncdc.noaa.gov/pub/data/uscrn/}
 \url{ftp://ftp.ncdc.noaa.gov/pub/data/uscrn/products/hourly02/README.txt}
 
}
\author{Steven Mosher
 
}
  
\keyword{ filetools }
 
