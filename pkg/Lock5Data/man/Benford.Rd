\name{Benford}
\alias{Benford}
\docType{data}
\title{
Benford data
}
\description{
Two examples to test Benfords Law
}
\usage{data(Benford)}
\format{
  A data frame with 9 observations on the following 4 variables.
  \describe{
    \item{\code{Digit}}{Leading digit (1-9)}
    \item{\code{BenfordP}}{Expected proportion according to Benford's law}
    \item{\code{Address}}{Frequency as a first digit in an address}
    \item{\code{Invoices}}{Frequency as the first digit in invoice amounts}
  }
}
\details{
Leading digits from 1188 addresses sampled from a phone book and 7273 amounts from invoices sampled at a company.
}
\source{
Thanks to Prof. Richard Cleary for providing the data
}
\references{
%%  ~~ possibly secondary sources and usages ~~
}
\examples{
data(Benford)
}
\keyword{datasets}
