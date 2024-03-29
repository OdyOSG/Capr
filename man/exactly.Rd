% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/criteria.R
\name{exactly}
\alias{exactly}
\title{Function to enumerate an exact count of occurrences}
\usage{
exactly(x, query, aperture = duringInterval(eventStarts(-Inf, Inf)))
}
\arguments{
\item{x}{the integer counting the number of occurrences}

\item{query}{a query object that provides context to the clinical event of interest}

\item{aperture}{an eventAperture object that shows the temporal span where the event is to be observed
relative to the index event}
}
\description{
Function to enumerate an exact count of occurrences
}
