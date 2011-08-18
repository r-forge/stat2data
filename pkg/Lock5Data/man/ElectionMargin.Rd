\name{ElectionMargin}
\alias{ElectionMargin}
\docType{data}
\title{
Election Margin
}
\description{
Approval rating and election margin for recent presidential elections
}
\usage{data(ElectionMargin)}
\format{
  A data frame with 11 observations on the following 5 variables.
  \describe{
    \item{\code{Year}}{a numeric vector}
    \item{\code{Candidate}}{a factor with levels \code{Carter} \code{Clinton} \code{Eisenhower} \code{Ford} \code{G.H.W.Bush} \code{G.W.Bush} \code{Johnson} \code{Nixon} \code{Reagan} \code{Roosevelt} \code{Truman}}
    \item{\code{Approval}}{a numeric vector}
    \item{\code{Margin}}{a numeric vector}
    \item{\code{Result}}{a factor with levels \code{Lost} \code{Won}}
  }
}
\details{
%%  ~~ If necessary, more details than the __description__ above ~~
}
\source{
Silver, Nate, "Approval Ratings and Re-Election Odds", fivethirtyeight.com, posted January 28, 2011.
}
\references{
%%  ~~ possibly secondary sources and usages ~~
}
\examples{
data(ElectionMargin)
}
\keyword{datasets}
