\name{EmployedACS}
\alias{EmployedACS}
\docType{data}
\title{Employed in American Community Survey}
\description{
%%  ~~ A concise (1-5 lines) description of the dataset. ~~
}
\usage{data(EmployedACS)}
\format{
  A data frame with 431 observations on the following 9 variables.
  \describe{
    \item{\code{Sex}}{a numeric vector}
    \item{\code{Age}}{a numeric vector}
    \item{\code{Married}}{a numeric vector}
    \item{\code{Income}}{a numeric vector}
    \item{\code{HoursWk}}{a numeric vector}
    \item{\code{Race}}{a factor with levels \code{asian} \code{black} \code{other} \code{white}}
    \item{\code{USCitizen}}{a numeric vector}
    \item{\code{HealthInsurance}}{a numeric vector}
    \item{\code{Language}}{a numeric vector}
  }
}
\details{
%%  ~~ If necessary, more details than the __description__ above ~~
}
\source{
%%  ~~ reference to a publication or URL from which the data were obtained ~~
}
\references{
%%  ~~ possibly secondary sources and usages ~~
}
\examples{
data(EmployedACS)
## maybe str(EmployedACS) ; plot(EmployedACS) ...
}
\keyword{datasets}
