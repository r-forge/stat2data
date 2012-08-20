\name{TrafficFlow}
\alias{TrafficFlow}
\docType{data}
\title{
Traffic Flow
}
\description{
Traffic flow times from a simulation with timed and flexible traffic lights
}
%\usage{data(TrafficFlow)}
\format{
  A dataset with 24 observations on the following 3 variables.
  \tabular{rl}{
    \code{Timed} \tab {Delay time (in minutes) for fixed timed lights}\cr
    \code{Flexible} \tab {Delay time (in minutes) for flexible communicating lights}\cr
    \code{Difference} \tab {Difference (Timed-Flexible) for each simulation}\cr
  }
}
\details{
Engineers in Dresden, Germany were looking at ways to improve traffic flow by enabling
traffic lights to communicate information about traffic flow with nearby traffic lights. The data in
show results of one experiment where they simulated buses moving along a street
and recorded the delay time (in seconds) for both a fixed time and a flexible system of lights. The process was repeated under both conditions for a sample of 24 simulated scenarios.
}
\source{
Lammer and Helbing, "Self-Stabilizing decentralized signal control of realistic, saturated network traffic", Santa Fe Institute
working paper \# 10-09-019, September 2010.
}

\keyword{datasets}
