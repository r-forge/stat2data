\name{SemiconductorMTBF}
\alias{SemiconductorMTBF}
\docType{data}
\title{
SemiconductorMTBF
}
\description{
Mean time berfore failure (MTBF) for semiconductors used by various companies.
}
\usage{data(SemiconductorMTBF)}
\format{
  A data frame with 20 observations on the following 2 variables.
  \describe{
    \item{\code{Location}}{Whether company is in USA, Europe or Japan}
    \item{\code{MTBF}}{Mean time before failure (in hours)}
  }
}
\details{
A US company manufactures equipment that is used in the production of semiconductors. 
The firm is considering a costly redesign that will improve the performance of its equipment.
 The performance is characterized as mean time between failures (MTBF). 
Most of the company's customers are in the USA, Europe and Japan, 
and there is anectotal evidence that the Japanese customers typically get better performance 
from the users in the USA and Europe. 
}
\source{
%%  ~~ reference to a publication or URL from which the data were obtained ~~
}
\references{
%%  ~~ possibly secondary sources and usages ~~
}
\examples{
data(SemiconductorMTBF)
}
\keyword{datasets}
