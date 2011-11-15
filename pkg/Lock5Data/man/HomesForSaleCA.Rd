\name{HomesForSaleCA}
\alias{HomesForSaleCA}
\docType{data}
\title{
Home for Sale in California
}
\description{
Data for a sample of homes offered for sale in California
}
\usage{data(HomesForSaleCA)}
\format{
  A data frame with 30 observations on the following 5 variables.
  \describe{
    \item{\code{State}}{\code{CA}}
    \item{\code{Price}}{ in $1,000's}
    \item{\code{Size}}{ in 1,000's of square feet}
    \item{\code{Beds}}{Number of bedrooms}
    \item{\code{Baths}}{Number of bathrooms}
  }
}
\details{
This is a subset of the HomesForSale data with just information from homes in California (CA).
Data were collected offerings listed on an online site.  
}
\source{
%%  ~~ reference to a publication or URL from which the data were obtained ~~
}
\references{
Data collected from www.zillow.com
}
\examples{
data(HomesForSaleCA)
## maybe str(HomesForSale) ; plot(HomesForSale) ...
}
\keyword{datasets}
