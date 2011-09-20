\name{colnamesDaily}
\alias{colnamesDaily}
\docType{data}
\title{column names for the daily data files
 
}
\description{ These are the column names that are required for the daily
  data.
 
}
\usage{ colnamesDaily }
\format{
  The format is:
 chr [1:27] "WBANNO" "LST_DATE" "CRX_VN" " LONGITUDE" "LATITUDE" "T_DAILY_MAX" ...
}
\details{ The files have columns defined in the readme linked below. They are:
  "WBANNO,LST_DATE, CRX_VN, LONGITUDE,LATITUDE,
  T_DAILY_MAX,T_DAILY_MIN,T_DAILY_MEAN,T_DAILY_AVE,P_DAILY_CALC,T_DAILY_MEAN,T_DAILY_AVE,
  P_DAILY_CALC,SOLARAD_DAILY,
   SUR_TEMP_DAILY_MAX,SUR_TEMP_DAILY_MIN,SUR_TEMP_DAILY_AVG,  
   RH_DAILY_MAX,RH_DAILY_MIN, RH_DAILY_AVE,SOIL_MOISTURE_5_DAILY, 
   SOIL_MOISTURE_10_DAILY,SOIL_MOISTURE_20_DAILY, 
    SOIL_MOISTURE_50_DAILY,SOIL_MOISTURE_100_DAILY, 
     SOIL_TEMP_5_DAILY,SOIL_TEMP_10_DAILY,SOIL_TEMP_20_DAILY, 
     SOIL_TEMP_50_DAILY,SOIL_TEMP_100_DAILY
 
}
\source{
 \url{ftp://ftp.ncdc.noaa.gov/pub/data/uscrn/products/daily01/README.txt}
}
 
\examples{
print(colnamesDaily)
 
}
\keyword{constants}
