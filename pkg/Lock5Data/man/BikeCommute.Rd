\name{BikeCommute}
\alias{BikeCommute}
\docType{data}
\title{
Bike Commute
}
\description{
Commute times for two kinds of bicycle
}
\usage{data(BikeCommute)}
\format{
  A data frame with 56 observations on the following 9 variables.
  \describe{
    \item{\code{Bike}}{Type of material \code{Carbon} or \code{Steel}}
    \item{\code{Date}}{Date of the bike commute}
    \item{\code{Distance}}{Length of commute (in miles)}
    \item{\code{Time}}{Total commute time (hours:minutes:seconds)}
    \item{\code{Minutes}}{Time converted to minutes}
    \item{\code{AvgSpeed}}{Average speed during the ride (miles per hour)}
    \item{\code{TopSpeed}}{Maximum speed (miles per hour)}
    \item{\code{Seconds}}{Time converted to seconds}
    \item{\code{Month}}{ Categories: \code{1Jan} \code{2Feb} \code{3Mar} \code{4Apr} \code{5May} \code{6June} \code{7July}}
  }
}
\details{
Data from a personal experiment to compare commuting time based on a randomized selection between two bicycles made of different materials. 
}
\source{
Thanks to Dr. Groves for providing his data.
}
\references{
Bicycle weight and commuting time: randomised trial, in British Medical Journal, BMJ 2010;341:c6801.
}
\examples{
%% data(BikeCommute)
}
\keyword{datasets}
