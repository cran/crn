\name{getUrlsCRN}
\alias{getUrlsCRN}
 
\title{a function called internally, gets urls
 
}
\description{The files are located in subdirectories separated
 by years. This function gets the file urls from a "year" 
 directory. It is used internally
 
}
\usage{
getUrlsCRN(url = CRN.DAILY.URL, year = 2011)
}
 
\arguments{
  \item{url}{CRN.DAILY.URL or CRN.HOURLY.URL
 
}
  \item{year}{ The "year". All data is in subdirectories of years.
   This controls which year you will get urls for
 
}
}
 
\value{ returns a list of urls
 
}
 
\author{Steven Mosher
 
}
\note{While the function is used internally, it can be used
  to update your downloads. For that puporse the year is defaulted to 2011.
 
}

 
 
\keyword{ internal }
\keyword{ filetools } 
