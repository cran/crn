\name{writeDataset}
\alias{writeDataset}
 
\title{ Create and save to disk a single variable dataset
 
}
\description{The daily and hourly files conatin many data elements
 Typically one works with a single variable at time. This function
 allows you to create subsets of data that have one and only one variable
 in the file. The monolithic file, of course, can be read with
 \code{read.table}. This function uses read.table, but skips the columns
 not requested and writes out the subset of data
 
}
\usage{
writeDataset(filename, cnames = colnamesDaily, varname = "T_DAILY_MEAN")
}
 
\arguments{
  \item{filename}{ Filename of the monolithic file. for example:
  CRN_Hourly_2011-09-19.dat  or CRN_Daily_2011-09-19.dat.
  The function \code{collateDaily} for example will create
  a file of all stations and all variables and append a date stamp.
  this function reads that data and selects a single variable from the
  35+ variables in the datasets
 
}
  \item{cnames}{The column names either colnamesDaily or colnamesHourly
   It must match the file you are reading: hourly for hourly; daily for daily
}
  \item{varname}{the variable you want to extract. It must be quoted
  exactly as it appears in the colnames constant
 
}
}
\details{ The function masks off all unnecessaru columns and writes
  a dataset. The station ID ( WBANNO) and date and time are also saved.
  one variable and one variable only is added to these base variables
  and output to the file
 
}
\value{Side effect is a file containing all stations and the variable
 requested.
 
}
 
\author{Steven Mosher
 
}
\note{ This only works for numeric variables and not flag data
 
}



 
\examples{
 \dontrun{
 writeDataset(filename=CRN_Daily_2011-09-19.dat, 
 cnames = colnamesDaily, varname = "T_DAILY_MEAN")
 }
  
}
 
\keyword{ filetools }
 
