% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/datasets.R
\docType{data}
\name{prostate}
\alias{prostate}
\title{Prostate data.}
\format{Data frame with columns
\describe{
\item{lcavol}{log(cancer volume)}
\item{lweight}{log(prostate weight)}
\item{age}{age}
\item{lbph}{log(benign prostatic hyperplasia amount)}
\item{svi}{seminal vesicle invasion}
\item{lcp}{log(capsular penetration)}
\item{gleason}{Gleason score}
\item{pgg45}{percentage Gleason scores 4 or 5}
\item{lpsa}{log(prostate specific antigen)}
}}
\source{
Stamey, T.A., Kabalin, J.N., McNeal, J.E., Johnstone, I.M., Freiha, F., Redwine, E.A. and Yang, N. (1989) Prostate specific antigen in the diagnosis and treatment of adenocarcinoma of the prostate: II. radical prostatectomy treated patients, Journal of Urology 141(5), 1076-1083.
}
\usage{
prostate
}
\description{
Prostate data.
}
\examples{
data("prostate", package = "easyml")
}
\seealso{
Other data: \code{\link{cocaine_dependence}}
}
\keyword{datasets}
