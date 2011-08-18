\name{SandP500}
\alias{SandP500}
\docType{data}
\title{
S \& P 500 Prices
}
\description{
Daily data for S\& P 500 Stock Index
}
\usage{data(SandP500)}
\format{
  A data frame with 252 observations on the following 6 variables.
  \describe{
    \item{\code{Date}}{a factor with levels \code{1/11/2010} \code{1/12/2010} \code{1/13/2010} \code{1/14/2010} \code{1/15/2010} \code{1/19/2010} \code{1/20/2010} \code{1/21/2010} \code{1/22/2010} \code{1/25/2010} \code{1/26/2010} \code{1/27/2010} \code{1/28/2010} \code{1/29/2010} \code{1/4/2010} \code{1/5/2010} \code{1/6/2010} \code{1/7/2010} \code{1/8/2010} \code{10/1/2010} \code{10/11/2010} \code{10/12/2010} \code{10/13/2010} \code{10/14/2010} \code{10/15/2010} \code{10/18/2010} \code{10/19/2010} \code{10/20/2010} \code{10/21/2010} \code{10/22/2010} \code{10/25/2010} \code{10/26/2010} \code{10/27/2010} \code{10/28/2010} \code{10/29/2010} \code{10/4/2010} \code{10/5/2010} \code{10/6/2010} \code{10/7/2010} \code{10/8/2010} \code{11/1/2010} \code{11/10/2010} \code{11/11/2010} \code{11/12/2010} \code{11/15/2010} \code{11/16/2010} \code{11/17/2010} \code{11/18/2010} \code{11/19/2010} \code{11/2/2010} \code{11/22/2010} \code{11/23/2010} \code{11/24/2010} \code{11/26/2010} \code{11/29/2010} \code{11/3/2010} \code{11/30/2010} \code{11/4/2010} \code{11/5/2010} \code{11/8/2010} \code{11/9/2010} \code{12/1/2010} \code{12/10/2010} \code{12/13/2010} \code{12/14/2010} \code{12/15/2010} \code{12/16/2010} \code{12/17/2010} \code{12/2/2010} \code{12/20/2010} \code{12/21/2010} \code{12/22/2010} \code{12/23/2010} \code{12/27/2010} \code{12/28/2010} \code{12/29/2010} \code{12/3/2010} \code{12/30/2010} \code{12/31/2010} \code{12/6/2010} \code{12/7/2010} \code{12/8/2010} \code{12/9/2010} \code{2/1/2010} \code{2/10/2010} \code{2/11/2010} \code{2/12/2010} \code{2/16/2010} \code{2/17/2010} \code{2/18/2010} \code{2/19/2010} \code{2/2/2010} \code{2/22/2010} \code{2/23/2010} \code{2/24/2010} \code{2/25/2010} \code{2/26/2010} \code{2/3/2010} \code{2/4/2010} \code{2/5/2010} \code{2/8/2010} \code{2/9/2010} \code{3/1/2010} \code{3/10/2010} \code{3/11/2010} \code{3/12/2010} \code{3/15/2010} \code{3/16/2010} \code{3/17/2010} \code{3/18/2010} \code{3/19/2010} \code{3/2/2010} \code{3/22/2010} \code{3/23/2010} \code{3/24/2010} \code{3/25/2010} \code{3/26/2010} \code{3/29/2010} \code{3/3/2010} \code{3/30/2010} \code{3/31/2010} \code{3/4/2010} \code{3/5/2010} \code{3/8/2010} \code{3/9/2010} \code{4/1/2010} \code{4/12/2010} \code{4/13/2010} \code{4/14/2010} \code{4/15/2010} \code{4/16/2010} \code{4/19/2010} \code{4/20/2010} \code{4/21/2010} \code{4/22/2010} \code{4/23/2010} \code{4/26/2010} \code{4/27/2010} \code{4/28/2010} \code{4/29/2010} \code{4/30/2010} \code{4/5/2010} \code{4/6/2010} \code{4/7/2010} \code{4/8/2010} \code{4/9/2010} \code{5/10/2010} \code{5/11/2010} \code{5/12/2010} \code{5/13/2010} \code{5/14/2010} \code{5/17/2010} \code{5/18/2010} \code{5/19/2010} \code{5/20/2010} \code{5/21/2010} \code{5/24/2010} \code{5/25/2010} \code{5/26/2010} \code{5/27/2010} \code{5/28/2010} \code{5/3/2010} \code{5/4/2010} \code{5/5/2010} \code{5/6/2010} \code{5/7/2010} \code{6/1/2010} \code{6/10/2010} \code{6/11/2010} \code{6/14/2010} \code{6/15/2010} \code{6/16/2010} \code{6/17/2010} \code{6/18/2010} \code{6/2/2010} \code{6/21/2010} \code{6/22/2010} \code{6/23/2010} \code{6/24/2010} \code{6/25/2010} \code{6/28/2010} \code{6/29/2010} \code{6/3/2010} \code{6/30/2010} \code{6/4/2010} \code{6/7/2010} \code{6/8/2010} \code{6/9/2010} \code{7/1/2010} \code{7/12/2010} \code{7/13/2010} \code{7/14/2010} \code{7/15/2010} \code{7/16/2010} \code{7/19/2010} \code{7/2/2010} \code{7/20/2010} \code{7/21/2010} \code{7/22/2010} \code{7/23/2010} \code{7/26/2010} \code{7/27/2010} \code{7/28/2010} \code{7/29/2010} \code{7/30/2010} \code{7/6/2010} \code{7/7/2010} \code{7/8/2010} \code{7/9/2010} \code{8/10/2010} \code{8/11/2010} \code{8/12/2010} \code{8/13/2010} \code{8/16/2010} \code{8/17/2010} \code{8/18/2010} \code{8/19/2010} \code{8/2/2010} \code{8/20/2010} \code{8/23/2010} \code{8/24/2010} \code{8/25/2010} \code{8/26/2010} \code{8/27/2010} \code{8/3/2010} \code{8/30/2010} \code{8/31/2010} \code{8/4/2010} \code{8/5/2010} \code{8/6/2010} \code{8/9/2010} \code{9/1/2010} \code{9/10/2010} \code{9/13/2010} \code{9/14/2010} \code{9/15/2010} \code{9/16/2010} \code{9/17/2010} \code{9/2/2010} \code{9/20/2010} \code{9/21/2010} \code{9/22/2010} \code{9/23/2010} \code{9/24/2010} \code{9/27/2010} \code{9/28/2010} \code{9/29/2010} \code{9/3/2010} \code{9/30/2010} \code{9/7/2010} \code{9/8/2010} \code{9/9/2010}}
    \item{\code{Open}}{a numeric vector}
    \item{\code{High}}{a numeric vector}
    \item{\code{Low}}{a numeric vector}
    \item{\code{Close}}{a numeric vector}
    \item{\code{Volume}}{a numeric vector}
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
data(SandP500)
## maybe str(SandP500) ; plot(SandP500) ...
}
\keyword{datasets}
