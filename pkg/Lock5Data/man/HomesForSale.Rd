\name{HomesForSale}
\alias{HomesForSale}
\docType{data}
\title{
Home for Sale
}
\description{
Data on homes for sale in three states
}
\usage{data(HomesForSale)}
\format{
  A data frame with 120 observations on the following 5 variables.
  \describe{
    \item{\code{State}}{a factor with levels \code{CA} \code{NJ} \code{NY} \code{PA}}
    \item{\code{Price}}{a numeric vector}
    \item{\code{Size}}{a numeric vector}
    \item{\code{Beds}}{a numeric vector}
    \item{\code{Baths}}{a numeric vector}
  }
}
\details{
%%  ~~ If necessary, more details than the __description__ above ~~
}
\source{
%%  ~~ reference to a publication or URL from which the data were obtained ~~
}
\references{
Data collected from www.zillow.com
}
\examples{
data(HomesForSale)
## maybe str(HomesForSale) ; plot(HomesForSale) ...
}
\keyword{datasets}
