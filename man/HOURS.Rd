\name{HOURS}
\alias{HOURS}
\docType{data}
\title{ Collection of hours in a day. A chron object
 
}
\description{ For use with the hourly data to format the time component
 according to the specifications of the chron package.
 
}
\usage{ HOURS }
\format{
  The format is:
Class 'times'  atomic [1:24] 0 0.0417 0.0833 0.125 0.1667 ...
  ..- attr(*, "format")= chr "h:m:s"
}
\details{ The hours in the hourly files are of a format 0,100,200,..2300
 This data object will be used in transforming the tiome codes of the data
 into a standard time form
 
}
 
 
\examples{
print(HOURS)
 
}
\keyword{constants}
