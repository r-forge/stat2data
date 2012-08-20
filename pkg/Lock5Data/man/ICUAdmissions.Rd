\name{ICUAdmissions}
\alias{ICUAdmissions}
\docType{data}
\title{
Intensive Care Unit Admissions
}
\description{
data from patients admitted to an intensive care unit
}
%\usage{data(ICUAdmissions)}
\format{
  A dataset with 200 observations on the following 21 variables.
  \tabular{rl}{
    \code{ID} \tab {Patient ID number}\cr
    \code{Status} \tab {Patient status: \code{0}=lived or \code{1}=died}\cr
    \code{Age} \tab {Patient's age (in years)}\cr
    \code{Sex} \tab {\code{0}=male or \code{1}=female}\cr
    \code{Race} \tab {Patient's race: \code{1}=white, \code{2}=black, or \code{3}=other}\cr
    \code{Service} \tab {Type of service: \code{0}=medical or \code{1}=surgical}\cr
    \code{Cancer} \tab {Is cancer involved?  \code{0}=no or \code{1}=yes}\cr
    \code{Renal} \tab {Is chronic renal failure involved?  \code{0}=no or \code{1}=yes}\cr
    \code{Infection} \tab {Is infection involved? \code{0}=no or \code{1}=yes}\cr
    \code{CPR} \tab {Patient gets CPR prior to admission? \code{0}=no or \code{1}=yes}\cr
    \code{Systolic} \tab {Systolic blood pressure (in mm of Hg)}\cr
    \code{HeartRate} \tab {Pulse rate (beats per minute)}\cr
    \code{Previous} \tab {Previous admission to ICU wihtin 6 months? \code{0}=no or \code{1}=yes}\cr
    \code{Type} \tab {Admission type: \code{0}=elective or \code{1}=emergency}\cr
    \code{Fracture} \tab {Fractured bone involved? \code{0}=no or \code{1}=yes}\cr
    \code{PO2} \tab {Partial oxygen level from blood gases under 60? \code{0}=no or \code{1}=yes}\cr
    \code{PH} \tab {pH from blood gas under 7.25? \code{0}=no or \code{1}=yes}\cr
    \code{PCO2} \tab {Partial carbon dioxide level from blood gas over 45? \code{0}=no or \code{1}=yes}\cr
    \code{Bicarbonate} \tab {Bicarbonate from blood gas under 18? \code{0}=no or \code{1}=yes}\cr
    \code{Creatinine} \tab {Creatinine from blood gas over 2.0? \code{0}=no or \code{1}=yes}\cr
    \code{Consciousness} \tab {Level: \code{0}=conscious, \code{1}=deep stupor, or \code{2}=coma}\cr
  }
}
\details{
Data from a sample of 200 patients following admission to an adult intensive care unit (ICU).
}
\source{
DASL dataset downloaded from http://lib.stat.cmu.edu/DASL/Datafiles/ICU.html
}

\keyword{datasets}
