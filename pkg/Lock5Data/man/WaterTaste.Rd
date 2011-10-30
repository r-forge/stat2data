\name{WaterTaste}
\alias{WaterTaste}
\docType{data}
\title{
WaterTaste
}
\description{
%%  ~~ A concise (1-5 lines) description of the dataset. ~~
}
\usage{data(WaterTaste)}
\format{
  A data frame with 100 observations on the following 10 variables.
  \describe{
    \item{\code{Gender}}{\code{F}=Female \code{M}=Male}
    \item{\code{Age}}{in years}
    \item{\code{Class}}{Year in school \code{F} \code{J} \code{O} \code{P} \code{SO} \code{SR}}
    \item{\code{UsuallyDrink}}{Usual source of drinking water \code{Bottled} \code{Filtered} \code{Tap}}
    \item{\code{FavBotWatBrand}}{Favorite brand of bottled water }
    \item{\code{Preference}}{Order of perference: A=Sams Choice, B=Aquafina, C=Fiji, and D=Tap water }
    \item{\code{First}}{Top choice among \code{Aquafina} \code{Fiji} \code{SamsChoice} \code{Tap}}
    \item{\code{Second}}{Second choice}
    \item{\code{Third}}}{Third choice }
    \item{\code{Fourth}}{Fourth choice}
  }
}
\details{
Result from a blind taste test comparing different four different types of water 
(Sam's Choice, Aqufina, Fiji, and tap water).  Participants rank ordered waters when presented in a random order.  
}
\source{
"Water Taste Test Data" by M. Leigh Lunsford and Alix D. Dowling Finch in the Journal of Statistics Education (Vol 18, No, 1) 2010
}
\references{
http://www.amstat.org/publications/jse/v18n1/lunsford.pdf
}
\examples{
data(WaterTaste)
## maybe str(WaterTaste) ; plot(WaterTaste) ...
}
\keyword{datasets}
