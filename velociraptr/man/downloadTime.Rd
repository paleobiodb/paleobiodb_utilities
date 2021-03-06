% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/downloadTime.R
\name{downloadTime}
\alias{downloadTime}
\title{Download geologic timescale}
\usage{
downloadTime(Timescale = "interational epochs")
}
\arguments{
\item{Timescale}{character string; a recognized timescale in the Macrostrat.org database}
}
\value{
A data frame
}
\description{
Downloads a geologic timescale from the Macrostrat.org database.
}
\details{
Downloads a recognized timescale from the Macrostrat.org database. This includes the name, minimum age, maximum age, midpoint age, and official International Commission on Stratigraphy color hexcode if applicable of each interval in the timescale.  Go to https://macrostrat.org/api/defs/timescales?all for a list of recognized timescales.
}
\examples{

# Download the ICS recognized periods timescale
Timescale<-downloadTime(Timescale="international periods")

}
\author{
Andrew A. Zaffos
}
