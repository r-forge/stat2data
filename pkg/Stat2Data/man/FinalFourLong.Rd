\name{FinalFourLong}
\alias{FinalFourLong}
\docType{data}
\title{FinalFourLong}
\description{
NCAA Final Four by seed - long version
}
%\useage{data(FinalFourLong)}
\format{
  A dataset with 2048 observations on the following 3 variables.
  \tabular{rl}{
    \code{Year} \tab {Year 1979-2010}\cr
    \code{Seed} \tab {Seed in NCAA men's basketball tournament: 1 to 16}\cr
    \code{Final4} \tab {\code{1}=made Final Four or \code{0}=did not make Final Four}\cr
  }
}
\details{
Each year 64 college teams are selected for the NCAA Division I Men's
Basketball tournament, with 16 teams placed in each of four regions. Within each region the teams
are seeded from 1 to 16, with the (presumed) best team as the 1 seed and the (presumed) weakest
team as the 16 seed; this practice of seeding teams began in 1979 for the NCAA tournament. Only
one team from each region (so four teams each year) advances to the Final Four. This dataset has a row (case) for each team 
in the NCAA Divisoin I Men's Basketball tournament from 1979 to 2010 along with its seed and an 
indicator for whether the team made the Final Four that year. 
}
\source{
Final Four teams and their seed can be found at http://www.championshiphistory.com/ncaahoops.php. 
}

\keyword{datasets}
