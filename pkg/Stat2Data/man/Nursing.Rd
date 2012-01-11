\name{Nursing}
\alias{Nursing}
\docType{data}
\title{
Nursing
}
\description{
Characteristics of nursing homes in New Mexico.
}
\usage{data(Nursing)}
\format{
  A data frame with 52 observations on the following 7 variables.
  \describe{
    \item{\code{Beds}}{Number of beds in the nursing home}
    \item{\code{InPatientDays}}{Annual medical in-patient days (in hundreds)}
    \item{\code{AllPatientDays}}{Annual total patient days (in hundreds)}
    \item{\code{PatientRevenue}}{Annual patinet care revenue (in hundreds of dollars)}
    \item{\code{NurseSalaries}}{Annual nursing salaries (in hundreds of dollars)}
    \item{\code{FacilitiesExpend}}{Annual facilities expenditure (in hundreds of dollars)}
    \item{\code{Rural}}{1=\code{rural} or 0=\code{non-rural}}
  }
}
\details{
The data were collected by the Department of Health and Social Services of the
State of New Mexico and cover 52 of the 60 licensed nursing facilities in New Mexico
in 1988.
}
\source{
Downloaded from DASL at http://lib.stat.cmu.edu/DASL/Datafiles/Nursingdat.html
}
\references{
Howard L. Smith, Niell F. Piland, and Nancy Fisher, 
"A Comparison of Financial Performance, Organizational Characteristics, 
and Management Strategy Among Rural and Urban Nursing Facilities, 
Journal of Rural Health, Winter 1992, pp 27-40.
}
\examples{
data(Nursing)
}
\keyword{datasets}
