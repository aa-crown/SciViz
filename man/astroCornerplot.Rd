% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/astroCornerplot.R
\name{astroCornerplot}
\alias{astroCornerplot}
\title{Astronomical Cornerplots}
\usage{
astroCornerplot(
  data,
  x,
  y,
  contour = TRUE,
  fill = "mediumpurple",
  palette = "Inferno",
  bins = 70
)
}
\arguments{
\item{data}{a data frame}

\item{contour}{logical, specify whether to overlay contour plot on 2d histogram}

\item{fill}{fill color for histograms, defaults to mediumpurple}

\item{palette}{color palette for 2d histogram scale, defaults to inferno}

\item{bins}{number of bins for all histograms, defaults to 70}

\item{varlist}{character, list with all numeric variables to create the cornerplot and histograms with. defaults to all variables in the dataset}

\item{contourBins}{number of bins for contour plot, defaults to 5}
}
\value{
corner plot with 2d histogram showing intersection of both variables and regular histogram for each variable
}
\description{
Create cornerplots for astronomy data for an unlimited number of paired variables.
}
\examples{
a <- data.frame( x=rnorm(20000, 10, 1.9), y=rnorm(20000, 10, 1.2) )
b <- data.frame( x=rnorm(20000, 14.5, 1.9), y=rnorm(20000, 14.5, 1.9) )
c <- data.frame( x=rnorm(20000, 9.5, 1.9), y=rnorm(20000, 15.5, 1.9) )
data <- rbind(a,b,c)
astroCornerplot(data, x, y)
}
