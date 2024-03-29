\name{FlightResponse}
\alias{FlightResponse}
\docType{data}
\title{FlightResponse}
\description{
Flight Response of Pacific Brant
}
%\useage{data(FlightResponse)}
\format{
  A dataset with 464 observations on the following 7 variables.
  \tabular{rl}{
    \code{FlockID} \tab {Flock ID}\cr
    \code{Altitude} \tab {Altitude of the overflight by the helicopter (in 100m)}\cr
    \code{Lateral} \tab {Lateral distance (in 100m) between the aircraft and flock}\cr
    \code{Flight} \tab {\code{1}=more than 10\% of flock flies away or \code{0}=otherwise}\cr
    \code{AltLat} \tab {Product of Altitude x Lateral}\cr
    \code{AltCat} \tab {Altitude categories: \code{low}=under 3, \code{mid}=3 to 6, \code{high}=over 6}\cr
    \code{LatCat} \tab {Lateral categories: \code{1}under 10 to \code{4}=over 30}\cr
  }
}
\details{
A 1994 study collected data on the effects of air
traffic on the behavior of the Pacific Brant (a small migratory goose).
The data represent the flight
response to helicopter "overflights" to see what the relationship between the proximity of a flight,
both lateral and altitudinal, would be to the propensity of the Brant to flee the area. For this
experiment, air traffic was restricted to helicopters because previous study had ascertained that
helicopters created more radical flight response than other aircraft.
The data are in FlightResponse. Each case represents a flock of Brant that has been observed
during one overflight in the study. Flocks were determined observationally as contiguous collections
of Brants, flock sizes varying from 10 to 30,000 birds.

}
\source{
Data come from the book Statistical Case Studies: A Collaboration Between Academe and Industry, Roxy Peck,
Larry D. Haugh, and Arnold Goodman, editors; SIAM and ASA, 1998.
}

\keyword{datasets}
