% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/SAGA_Tools.R
\name{ClipGridRS}
\alias{ClipGridRS}
\title{Clip grid to object plus buffer (Clip Grids = 31)}
\usage{
ClipGridRS(point, in_DEM, out_DEM, saga_env, tol, verbose = F)
}
\arguments{
\item{point}{Spatial* object}

\item{in_DEM}{character path to tiled grid to clip}

\item{out_DEM}{(optional) path to save output DEM, otherwise appends
'_clipped' to filename of in_DEM}

\item{saga_env}{A SAGA geoprocessing object.  Suggested version is 2.2.2.}

\item{tol}{size of clipping box (metres) around point}
}
\keyword{internal}
