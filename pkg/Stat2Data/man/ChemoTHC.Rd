\name{ChemoTHC}
\alias{ChemoTHC}
\docType{data}
\title{ChemoTHC}
\description{
Comparison of two treatments for nausea in chemotherapy
}
%\usage{data(ChemoTHC)}
\format{
  A dataset with 2 observations on the following 4 variables.
  \tabular{rl}{
    \code{Drug} \tab {\code{Prochlorperazine}  or \code{THC}}\cr
    \code{Effective} \tab {Count of effectrive cases}\cr
    \code{NotEffective} \tab {Count of noneffective cases}\cr
    \code{Patients} \tab {Number of patients in the treatment}\cr
  }
}
\details{
An article in the New England Journal of Medicine described
a study on the effectiveness of medications for combatting nausea in patients undergoing chemotherapy
treatments for cancer. In the experiment, 157 patients were divided at random into two groups.
One group of 78 patients were given a standard antinausea drug called prochlorperazine, while the
other group of 79 patients received THC (the active ingredient in marijuana). Both medications
were delivered orally and no patients were told which of the two drugs they were taking. The
response measured was whether or not the patient experienced relief from nausea when undergoing
chemotherapy.  Dataset is a 2x2 table of counts. 
}
\source{
Sallan SE, Cronin C, Zelen M, Zinberg NE (1980),
"Antiemetics in patients receiving chemotherapy for cancer: 
a randomized comparison of delta-9-tetrahydrocannabinol and prochlorperazine,"
New England Journal of Medicine, 302(3) p.135-138
}

\keyword{datasets}
