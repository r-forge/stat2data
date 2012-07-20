\name{BaseballTimes}
\alias{BaseballTimes}
\docType{data}
\title{Baseball Game Times}
\description{
%%  ~~ A concise (1-5 lines) description of the dataset. ~~
}
\usage{data(BaseballTimes)}
\format{
  A data frame with 360 observations on the following 9 variables.
  \describe{
    \item{\code{Away}}{a factor with levels \code{} \code{ARI} \code{ATL} \code{BAL} \code{BOS} \code{CHC} \code{CIN} \code{CLE} \code{FLA} \code{KCR} \code{LAD} \code{MIL} \code{NYM} \code{NYY} \code{OAK} \code{PHI} \code{SEA} \code{SFG} \code{STL} \code{TBR} \code{TEX} \code{TOR} \code{WSN}}
    \item{\code{Home}}{a factor with levels \code{} \code{ATL} \code{BAL} \code{CHC} \code{CHW} \code{COL} \code{DET} \code{FLA} \code{HOU} \code{KCR} \code{LAA} \code{MIL} \code{MIN} \code{NYM} \code{NYY} \code{OAK} \code{PHI} \code{PIT} \code{SDP} \code{SFG} \code{TBR} \code{TOR} \code{WSN }}
    \item{\code{Runs}}{a numeric vector}
    \item{\code{Margin}}{a numeric vector}
    \item{\code{Hits}}{a numeric vector}
    \item{\code{Errors}}{a numeric vector}
    \item{\code{Pitchers}}{a numeric vector}
    \item{\code{Walks}}{a numeric vector}
    \item{\code{Time}}{a numeric vector}
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
data(BaseballTimes)
## maybe str(BaseballTimes) ; plot(BaseballTimes) ...
}
\keyword{datasets}
