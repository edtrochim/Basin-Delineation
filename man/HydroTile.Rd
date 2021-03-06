% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/misc.R
\name{HydroTile}
\alias{HydroTile}
\title{Get name of HydroSHEDS DEM tile}
\usage{
HydroTile(long, lat, fext = "")
}
\arguments{
\item{long}{numeric longitude}

\item{lat}{numeric latitude}

\item{fext}{file extension for output filename}
}
\description{
returns the name of a HYDROSHEDS tiled data file name based on
the coordinates of a point
}
\examples{
HydroTile(-126.4, 56)

}
\keyword{internal}
