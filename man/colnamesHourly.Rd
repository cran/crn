\name{colnamesHourly}
\alias{colnamesHourly}
\docType{data}
\title{column names for the hourly data files
 
}
\description{These are the column names that are required for the hourly
  data.
 
}
\usage{ colnamesHourly }
\format{
  The format is:
 chr [1:37] "WBANNO" "UTC_DATE" "UTC_TIME" "LST_DATE" "LST_TIME" "CRX_VN" " LONGITUDE" ...
}
\details{ These are the hourly column names. Note these supercede the readme
  WBANNO,UTC_DATE,UTC_TIME,LST_DATE,LST_TIME,
                   CRX_VN, LONGITUDE,LATITUDE,T_CALC,T_HR_AVG,
                   T_MAX,T_MIN,P_CALC,SOLARAD,SOLARAD_FLAG,
                   SOLARAD_MAX,SOLARAD_MAX_FLAG,SOLARAD_MIN,SOLARAD_MIN_FLAG, 
                   SUR_TEMP,SUR_TEMP_FLAG,SUR_TEMP_MAX,SUR_TEMP_MAX_FLAG, 
                   SUR_TEMP_MIN,SUR_TEMP_MIN_FLAG,RH_HR_AVG,RH_HR_AVG_FLAG, 
                   SOIL_MOISTURE_5,SOIL_MOISTURE_10,SOIL_MOISTURE_20, 
                   SOIL_MOISTURE_50,SOIL_MOISTURE_100, 
                    SOIL_TEMP_5,SOIL_TEMP_10,SOIL_TEMP_20, 
                    SOIL_TEMP_50,SOIL_TEMP_100
 
}
\source{
 \url{ftp://ftp.ncdc.noaa.gov/pub/data/uscrn/products/hourly02/README.txt}
}
 
\examples{
print(colnamesHourly)
 
}
\keyword{constants}
