\name{NFL2007Standings}
\alias{NFL2007Standings}
\docType{data}
\title{
%%   ~~ data name/kind ... ~~
}
\description{
%%  ~~ A concise (1-5 lines) description of the dataset. ~~
}
\usage{data(NFL2007Standings)}
\format{
  A data frame with 32 observations on the following 10 variables.
  \describe{
    \item{\code{Team}}{a factor with levels \code{Arizona Cardinals} \code{Atlanta Falcons} \code{Baltimore Ravens} \code{Buffalo Bills} \code{Carolina Panthers} \code{Chicago Bears} \code{Cincinnati Bengals} \code{Cleveland Browns} \code{Dallas Cowboys} \code{Denver Broncos} \code{Detroit Lions} \code{Green Bay Packers} \code{Houston Texans} \code{Indianapolis Colts} \code{Jacksonville Jaguars} \code{Kansas City Chiefs} \code{Miami Dolphins} \code{Minnesota Vikings} \code{New England Patriots} \code{New Orleans Saints} \code{New York Giants} \code{New York Jets} \code{Oakland Raiders} \code{Philadelphia Eagles} \code{Pittsburgh Steelers} \code{San Diego Chargers} \code{San Francisco 49ers} \code{Seattle Seahawks} \code{St. Louis Rams} \code{Tampa Bay Buccaneers} \code{Tennessee Titans} \code{Washington Redskins}}
    \item{\code{Conference}}{a factor with levels \code{AFC} \code{NFC}}
    \item{\code{Division}}{a factor with levels \code{ACE} \code{ACN} \code{ACS} \code{ACW} \code{NCE} \code{NCN} \code{NCS} \code{NCW}}
    \item{\code{Wins}}{a numeric vector}
    \item{\code{Losses}}{a numeric vector}
    \item{\code{WinPct}}{a numeric vector}
    \item{\code{PointsFor}}{a numeric vector}
    \item{\code{PointsAgainst}}{a numeric vector}
    \item{\code{NetPts}}{a numeric vector}
    \item{\code{TDs}}{a numeric vector}
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
data(NFL2007Standings)
## maybe str(NFL2007Standings) ; plot(NFL2007Standings) ...
}
\keyword{datasets}
