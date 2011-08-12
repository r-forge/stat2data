\name{InsuranceVote}
\alias{InsuranceVote}
\docType{data}
\title{
%%   ~~ data name/kind ... ~~
}
\description{
%%  ~~ A concise (1-5 lines) description of the dataset. ~~
}
\usage{data(InsuranceVote)}
\format{
  A data frame with 435 observations on the following 9 variables.
  \describe{
    \item{\code{Party}}{a factor with levels \code{D} \code{R}}
    \item{\code{Dist.}}{a factor with levels \code{AK-1} \code{AL-1} \code{AL-2} \code{AL-3} \code{AL-4} \code{AL-5} \code{AL-6} \code{AL-7} \code{AR-1} \code{AR-2} \code{AR-3} \code{AR-4} \code{AZ-1} \code{AZ-2} \code{AZ-3} \code{AZ-4} \code{AZ-5} \code{AZ-6} \code{AZ-7} \code{AZ-8} \code{CA-1} \code{CA-10} \code{CA-11} \code{CA-12} \code{CA-13} \code{CA-14} \code{CA-15} \code{CA-16} \code{CA-17} \code{CA-18} \code{CA-19} \code{CA-2} \code{CA-20} \code{CA-21} \code{CA-22} \code{CA-23} \code{CA-24} \code{CA-25} \code{CA-26} \code{CA-27} \code{CA-28} \code{CA-29} \code{CA-3} \code{CA-30} \code{CA-31} \code{CA-32} \code{CA-33} \code{CA-34} \code{CA-35} \code{CA-36} \code{CA-37} \code{CA-38} \code{CA-39} \code{CA-4} \code{CA-40} \code{CA-41} \code{CA-42} \code{CA-43} \code{CA-44} \code{CA-45} \code{CA-46} \code{CA-47} \code{CA-48} \code{CA-49} \code{CA-5} \code{CA-50} \code{CA-51} \code{CA-52} \code{CA-53} \code{CA-6} \code{CA-7} \code{CA-8} \code{CA-9} \code{CO-1} \code{CO-2} \code{CO-3} \code{CO-4} \code{CO-5} \code{CO-6} \code{CO-7} \code{CT-1} \code{CT-2} \code{CT-3} \code{CT-4} \code{CT-5} \code{DE-1} \code{FL-1} \code{FL-10} \code{FL-11} \code{FL-12} \code{FL-13} \code{FL-14} \code{FL-15} \code{FL-16} \code{FL-17} \code{FL-18} \code{FL-19} \code{FL-2} \code{FL-20} \code{FL-21} \code{FL-22} \code{FL-23} \code{FL-24} \code{FL-25} \code{FL-3} \code{FL-4} \code{FL-5} \code{FL-6} \code{FL-7} \code{FL-8} \code{FL-9} \code{GA-1} \code{GA-10} \code{GA-11} \code{GA-12} \code{GA-13} \code{GA-2} \code{GA-3} \code{GA-4} \code{GA-5} \code{GA-6} \code{GA-7} \code{GA-8} \code{GA-9} \code{HI-1} \code{HI-2} \code{IA-1} \code{IA-2} \code{IA-3} \code{IA-4} \code{IA-5} \code{ID-1} \code{ID-2} \code{IL-1} \code{IL-10} \code{IL-11} \code{IL-12} \code{IL-13} \code{IL-14} \code{IL-15} \code{IL-16} \code{IL-17} \code{IL-18} \code{IL-19} \code{IL-2} \code{IL-3} \code{IL-4} \code{IL-5} \code{IL-6} \code{IL-7} \code{IL-8} \code{IL-9} \code{IN-1} \code{IN-2} \code{IN-3} \code{IN-4} \code{IN-5} \code{IN-6} \code{IN-7} \code{IN-8} \code{IN-9} \code{KS-1} \code{KS-2} \code{KS-3} \code{KS-4} \code{KY-1} \code{KY-2} \code{KY-3} \code{KY-4} \code{KY-5} \code{KY-6} \code{LA-1} \code{LA-2} \code{LA-3} \code{LA-4} \code{LA-5} \code{LA-6} \code{LA-7} \code{MA-1} \code{MA-10} \code{MA-2} \code{MA-3} \code{MA-4} \code{MA-5} \code{MA-6} \code{MA-7} \code{MA-8} \code{MA-9} \code{MD-1} \code{MD-2} \code{MD-3} \code{MD-4} \code{MD-5} \code{MD-6} \code{MD-7} \code{MD-8} \code{ME-1} \code{ME-2} \code{MI-1} \code{MI-10} \code{MI-11} \code{MI-12} \code{MI-13} \code{MI-14} \code{MI-15} \code{MI-2} \code{MI-3} \code{MI-4} \code{MI-5} \code{MI-6} \code{MI-7} \code{MI-8} \code{MI-9} \code{MN-1} \code{MN-2} \code{MN-3} \code{MN-4} \code{MN-5} \code{MN-6} \code{MN-7} \code{MN-8} \code{MO-1} \code{MO-2} \code{MO-3} \code{MO-4} \code{MO-5} \code{MO-6} \code{MO-7} \code{MO-8} \code{MO-9} \code{MS-1} \code{MS-2} \code{MS-3} \code{MS-4} \code{MT-1} \code{NC-1} \code{NC-10} \code{NC-11} \code{NC-12} \code{NC-13} \code{NC-2} \code{NC-3} \code{NC-4} \code{NC-5} \code{NC-6} \code{NC-7} \code{NC-8} \code{NC-9} \code{ND-1} \code{NE-1} \code{NE-2} \code{NE-3} \code{NH-1} \code{NH-2} \code{NJ-1} \code{NJ-10} \code{NJ-11} \code{NJ-12} \code{NJ-13} \code{NJ-2} \code{NJ-3} \code{NJ-4} \code{NJ-5} \code{NJ-6} \code{NJ-7} \code{NJ-8} \code{NJ-9} \code{NM-1} \code{NM-2} \code{NM-3} \code{NV-1} \code{NV-2} \code{NV-3} \code{NY-1} \code{NY-10} \code{NY-11} \code{NY-12} \code{NY-13} \code{NY-14} \code{NY-15} \code{NY-16} \code{NY-17} \code{NY-18} \code{NY-19} \code{NY-2} \code{NY-20} \code{NY-21} \code{NY-22} \code{NY-23} \code{NY-24} \code{NY-25} \code{NY-26} \code{NY-27} \code{NY-28} \code{NY-29} \code{NY-3} \code{NY-4} \code{NY-5} \code{NY-6} \code{NY-7} \code{NY-8} \code{NY-9} \code{OH-1} \code{OH-10} \code{OH-11} \code{OH-12} \code{OH-13} \code{OH-14} \code{OH-15} \code{OH-16} \code{OH-17} \code{OH-18} \code{OH-2} \code{OH-3} \code{OH-4} \code{OH-5} \code{OH-6} \code{OH-7} \code{OH-8} \code{OH-9} \code{OK-1} \code{OK-2} \code{OK-3} \code{OK-4} \code{OK-5} \code{OR-1} \code{OR-2} \code{OR-3} \code{OR-4} \code{OR-5} \code{PA-1} \code{PA-10} \code{PA-11} \code{PA-12} \code{PA-13} \code{PA-14} \code{PA-15} \code{PA-16} \code{PA-17} \code{PA-18} \code{PA-19} \code{PA-2} \code{PA-3} \code{PA-4} \code{PA-5} \code{PA-6} \code{PA-7} \code{PA-8} \code{PA-9} \code{RI-1} \code{RI-2} \code{SC-1} \code{SC-2} \code{SC-3} \code{SC-4} \code{SC-5} \code{SC-6} \code{SD-1} \code{TN-1} \code{TN-2} \code{TN-3} \code{TN-4} \code{TN-5} \code{TN-6} \code{TN-7} \code{TN-8} \code{TN-9} \code{TX-1} \code{TX-10} \code{TX-11} \code{TX-12} \code{TX-13} \code{TX-14} \code{TX-15} \code{TX-16} \code{TX-17} \code{TX-18} \code{TX-19} \code{TX-2} \code{TX-20} \code{TX-21} \code{TX-22} \code{TX-23} \code{TX-24} \code{TX-25} \code{TX-26} \code{TX-27} \code{TX-28} \code{TX-29} \code{TX-3} \code{TX-30} \code{TX-31} \code{TX-32} \code{TX-4} \code{TX-5} \code{TX-6} \code{TX-7} \code{TX-8} \code{TX-9} \code{UT-1} \code{UT-2} \code{UT-3} \code{VA-1} \code{VA-10} \code{VA-11} \code{VA-2} \code{VA-3} \code{VA-4} \code{VA-5} \code{VA-6} \code{VA-7} \code{VA-8} \code{VA-9} \code{VT-1} \code{WA-1} \code{WA-2} \code{WA-3} \code{WA-4} \code{WA-5} \code{WA-6} \code{WA-7} \code{WA-8} \code{WA-9} \code{WI-1} \code{WI-2} \code{WI-3} \code{WI-4} \code{WI-5} \code{WI-6} \code{WI-7} \code{WI-8} \code{WV-1} \code{WV-2} \code{WV-3} \code{WY-1}}
    \item{\code{InsVote}}{a numeric vector}
    \item{\code{Rep}}{a numeric vector}
    \item{\code{Dem}}{a numeric vector}
    \item{\code{Private}}{a numeric vector}
    \item{\code{Public}}{a numeric vector}
    \item{\code{Uninsured}}{a numeric vector}
    \item{\code{Obama}}{a numeric vector}
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
data(InsuranceVote)
## maybe str(InsuranceVote) ; plot(InsuranceVote) ...
}
\keyword{datasets}
