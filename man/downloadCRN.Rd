\name{downloadCRN}
\alias{downloadCRN}
 
\title{ A function to download all the CRN files
 
}
\description{ The function is passed a url for daily or hourly data,
 a matching directory, and sequence of years to download.
 The function will then download all the files and place them in the right
 directory.
 
}
\usage{
downloadCRN(url = CRN.DAILY.URL, directory = DAILY_DIR, years = seq(from = 2000, to = 2011, by = 1))
}
 
\arguments{
  \item{url}{ Must be either CRN.DAILY.URL or CRN.HOURLY.URL
 
}
  \item{directory}{ Must match the url: DAILY_DIR or HOURLY_DIR
 
}
  \item{years}{a sequence of years to download. On initial download you
   should download all files. For updates just use the last year
 
}
}
\details{ The function iterates through the years in the sequence, fetches
  all the urls for the files in those subdirectories and downloads them
  all
 
}
\value{ Side effect is downloaded files
 
}
 
\author{Steven Mosher
 
}
 

 
\examples{
\dontrun{
  downloadCRN()
  downloadCRN( url = CRN.HOURLY.URL, directory = HOURLY_DIR )
}
 
}
 
\keyword{ filetools}
 
