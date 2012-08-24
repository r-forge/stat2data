\name{FirstYearGPA}
\alias{FirstYearGPA}
\docType{data}
\title{FirstYearGPA}
\description{
Predicting first-year college GPA
}
%\useage{data(FirstYearGPA)}
\format{
  A data frame with 219 observations on the following 10 variables.
  \tabular{rl}{
    \code{GPA} \tab {First-year college GPA on a 0.0-4.0 scale}\cr
    \code{HSGPA} \tab {High school GPA on a 0.0-4.0 scale}\cr
    \code{SATV} \tab {Verbal/critical reading SAT score}\cr
    \code{SATM} \tab {Math SAT score}\cr
    \code{Male} \tab {\code{1}= male, \code{0}= female}\cr
    \code{HU} \tab {Number of credit hours earned in humanities courses in high school}\cr
    \code{SS} \tab {Number of credit hours earned in social science courses in high school}\cr
    \code{FirstGen} \tab {\code{1}= student is the first in her or his family to attend college, \code{0}=otherwise}\cr
    \code{White} \tab {\code{1}= white students, \code{0}= others}\cr
    \code{CollegeBound} \tab {\code{1}=attended a high school where >=50\% students intended to go on to college, \code{0}=otherwise}\cr
  }
}
\details{
The data in FirstYearGPA contains information from a sample of 219
first year students at a midwestern college that might be used to build a model to predict their first
year GPA.
}
\source{
A sample of stucents at a midwestern college.
}
\references{
%%  ~~ possibly secondary sources and usages ~~
}
\examples{
data(FirstYearGPA)
## maybe str(FirstYearGPA) ; plot(FirstYearGPA) ...
}
\keyword{datasets}
