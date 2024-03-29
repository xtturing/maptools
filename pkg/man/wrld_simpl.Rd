\name{wrld_simpl}
\alias{wrld_simpl}
\docType{data}
\title{Simplified world country polygons}
\description{
 The object loaded is a \code{SpatialPolygonsDataFrame} object containing a slightly modified version of Bjoern Sandvik's improved version of world\_borders.zip - TM\_WORLD\_BORDERS\_SIMPL-0.2.zip dataset from the Mapping Hacks geodata site. The country Polygons objects and the data slot data frame row numbers have been set to the ISO 3166 three letter codes. 
}
\usage{data(wrld_simpl)}
\format{
  The format is:
Formal class 'SpatialPolygonsDataFrame' [package "sp"] with 5 slots; the data 
clot contains a data.frame with 246 obs. of  11 variables:
  \describe{
    \item{FIPS}{factor of FIPS country codes}
    \item{ISO2}{factor of ISO 2 character country codes}
    \item{ISO3}{factor of ISO 3 character country codes}
    \item{UN}{integer vector of UN country codes}
    \item{NAME}{Factor of country names}
    \item{AREA}{integer vector of area values}
    \item{POP2005}{integer vector of population in 2005}
    \item{REGION}{integer vector of region values}
    \item{SUBREGION}{integer vector of subregion values}
    \item{LON}{numeric vector of longitude label points}
    \item{LAT}{numeric vector of latitude label points}
  }
The object is in geographical coordinates using the WGS84 datum.
}

\source{
  \url{http://mappinghacks.com/data/TM_WORLD_BORDERS_SIMPL-0.2.zip}
}

\examples{
data(wrld_simpl)
plot(wrld_simpl)
}
\keyword{datasets}

