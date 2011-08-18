\name{MathPlacement}
\alias{MathPlacement}
\docType{data}
\title{
Math Placement
}
\description{
Results from a Math Placement exam at a liberal arts college
}
\usage{data(LostLetter)}
\format{
  A data frame with 2696 observations on the following 16 variables.
  \describe{
    \item{\code{Student}}{Identification number for each student}
    \item{\code{Gender}}{0=Female, 1=Male}
    \item{\code{PSATM}}{PSAT score in MAth}
    \item{\code{SATM}}{SAT score in Math}
    \item{\code{ACTM}}{ACT Score in Math}
    \item{\code{Rank}}{Adjusted rank in HS class}
    \item{\code{Size}}{Number of students in HS class}
    \item{\code{GPAadj}}{Adjusted GPA}
    \item{\code{PlcmtScore}}{Score on math placement exam}
    \item{\code{Recommends}}{a factor with levels \code{R0} \code{R01} \code{R1} \code{R12} \code{R2} \code{R3} \code{R4} \code{R6} \code{R8}}
    \item{\code{Course}}{Actual course taken}
    \item{\code{Grade}}{a factor with levels \code{} \code{A} \code{A-} \code{A+} \code{B} \code{B-} \code{B+} \code{C} \code{C-} \code{C+} \code{D} \code{D-} \code{D+} \code{F} \code{I} \code{S} \code{W}}
    \item{\code{RecTaken}}{1=recommended course, 0=otherwise}
    \item{\code{TooHigh}}{1=took course above recommended, 0=otherwise}
    \item{\code{TooLow}}{1=took course below recommended, 0=otherwise}
    \item{\code{CourseSuccess}}{1=B or better grade, 0=grade below B}
  }
}
\details{
%%  ~~ If necessary, more details than the __description__ above ~~
}
\source{
Personal correspondence
}
\references{
%%  ~~ possibly secondary sources and usages ~~
}
\examples{
data(MathPalcement)
}
\keyword{datasets}
