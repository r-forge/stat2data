\name{RestaurantTips}
\alias{RestaurantTips}
\docType{data}
\title{
Restaurant Tips
}
\description{
Tip data from the First Crush Bistro
}
\usage{data(RestaurantTips)}
\format{
  A data frame with 157 observations on the following 7 variables.
  \describe{
    \item{\code{Bill}}{a numeric vector}
    \item{\code{Tip}}{a numeric vector}
    \item{\code{Credit}}{a factor with levels \code{n} \code{y}}
    \item{\code{Guests}}{a numeric vector}
    \item{\code{Day}}{a factor with levels \code{f} \code{m} \code{t} \code{th} \code{w}}
    \item{\code{Server}}{a factor with levels \code{A} \code{B} \code{C}}
    \item{\code{PctTip}}{a numeric vector}
  }
}
\details{
%%  ~~ If necessary, more details than the __description__ above ~~
}
\source{
Thanks to Tom DeRosa for providing the tipping data for First Crush Bistro in Potsdam NY.
}
\references{
%%  ~~ possibly secondary sources and usages ~~
}
\examples{
data(RestaurantTips)
}
\keyword{datasets}
