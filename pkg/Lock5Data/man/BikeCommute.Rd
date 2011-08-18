\name{BikeCommute}
\alias{BikeCommute}
\docType{data}
\title{
Bike Commute
}
\description{
Commute times for two kinds of bicycle
}
\usage{data(BikeCommute)}
\format{
  A data frame with 56 observations on the following 13 variables.
  \describe{
    \item{\code{Bike}}{a factor with levels \code{Carbon} \code{Steel}}
    \item{\code{Date}}{a factor with levels \code{01/02/10} \code{01/03/10} \code{01/04/10} \code{03/02/10} \code{03/03/10} \code{04/03/10} \code{04/05/10} \code{05/07/10} \code{06/07/10} \code{07/07/10} \code{08/02/10} \code{08/03/10} \code{08/07/10} \code{09/02/10} \code{10/03/10} \code{10/05/10} \code{10/06/10} \code{11/02/10} \code{11/05/10} \code{12/03/10} \code{12/04/10} \code{12/05/10} \code{12/07/10} \code{13/05/10} \code{13/07/10} \code{14/04/10} \code{14/06/10} \code{15/03/10} \code{15/06/10} \code{15/07/10} \code{17/03/10} \code{19/04/10} \code{19/07/10} \code{20/01/10} \code{20/07/10} \code{21/01/10} \code{21/04/10} \code{21/06/10} \code{21/07/10} \code{22/03/10} \code{22/06/10} \code{22/07/10} \code{23/03/10} \code{23/06/10} \code{25/01/10} \code{25/03/10} \code{25/06/10} \code{26/01/10} \code{26/04/10} \code{27/01/10} \code{28/04/10} \code{28/05/10} \code{29/03/10} \code{29/04/10} \code{30/03/10}}
    \item{\code{Distance}}{a numeric vector}
    \item{\code{Time}}{a factor with levels \code{1:37:40} \code{1:40:05} \code{1:40:36} \code{1:40:41} \code{1:41:35} \code{1:41:43} \code{1:41:51} \code{1:41:52} \code{1:42:26} \code{1:42:36} \code{1:42:45} \code{1:42:54} \code{1:43:15} \code{1:43:49} \code{1:43:58} \code{1:44:39} \code{1:44:45} \code{1:45:03} \code{1:45:25} \code{1:45:28} \code{1:45:31} \code{1:45:36} \code{1:45:52} \code{1:45:57} \code{1:46:28} \code{1:46:50} \code{1:47:14} \code{1:48:11} \code{1:48:15} \code{1:48:38} \code{1:48:42} \code{1:48:44} \code{1:49:34} \code{1:49:35} \code{1:50:12} \code{1:50:29} \code{1:50:36} \code{1:50:53} \code{1:51:02} \code{1:51:19} \code{1:51:56} \code{1:52:26} \code{1:52:30} \code{1:52:35} \code{1:52:37} \code{1:52:52} \code{1:53:04} \code{1:53:56} \code{1:55:04} \code{1:55:35} \code{1:55:45} \code{1:57:41} \code{1:57:44} \code{1:59:12} \code{2:03:20}}
    \item{\code{Minutes}}{a numeric vector}
    \item{\code{AvgSpeed}}{a numeric vector}
    \item{\code{TopSpeed}}{a numeric vector}
    \item{\code{Seconds}}{a numeric vector}
    \item{\code{Month}}{a factor with levels \code{1Jan} \code{2Feb} \code{3Mar} \code{4Apr} \code{5May} \code{6June} \code{7July}}
    \item{\code{X}}{a logical vector}
    \item{\code{X.1}}{a logical vector}
    \item{\code{X.2}}{a logical vector}
    \item{\code{X.3}}{a logical vector}
  }
}
\details{
%%  ~~ If necessary, more details than the __description__ above ~~
}
\source{
Bicycle weight and commuting time: randomised trial, in British Medical Journal, BMJ 2010;341:c6801. Thanks to Dr.
Groves for providing his data.
}
\references{
%%  ~~ possibly secondary sources and usages ~~
}
\examples{
data(BikeCommute)
}
\keyword{datasets}
