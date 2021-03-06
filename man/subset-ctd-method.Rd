% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/ctd.R
\docType{methods}
\name{subset,ctd-method}
\alias{subset,ctd-method}
\title{Subset a CTD Object}
\usage{
\S4method{subset}{ctd}(x, subset, ...)
}
\arguments{
\item{x}{A \code{ctd} object, i.e. one inheriting from \code{\link{ctd-class}}.}

\item{subset}{An expression indicating how to subset \code{x}.}

\item{...}{optional arguments, of which only the first is examined. The only
possibility is that this argument be named \code{indices}. See \dQuote{Details}.}
}
\value{
A \code{\link{ctd-class}} object.
}
\description{
Return a subset of a section object.
}
\details{
This function is used to subset data within the
levels of a ctd object. There are two ways of working. If
\code{subset} is supplied, then it is a logical expression
that is evaluated within the environment of the \code{data}
slot of the object (see Example 1). Alternatively, if the
\code{...} list contains an expression defining \code{indices},
then that expression is used to subset each item within the
\code{data} slot (see Example 2).
}
\examples{
library(oce)
data(ctd)
plot(ctd)
## Example 1
plot(subset(ctd, pressure<10))
## Example 2
plot(subset(ctd, indices=1:10))

}
\seealso{
Other things related to \code{ctd} data: \code{\link{[[,ctd-method}},
  \code{\link{[[<-,ctd-method}}, \code{\link{as.ctd}},
  \code{\link{cnvName2oceName}}, \code{\link{ctd-class}},
  \code{\link{ctdDecimate}}, \code{\link{ctdFindProfiles}},
  \code{\link{ctdRaw}}, \code{\link{ctdTrim}},
  \code{\link{ctd}}, \code{\link{handleFlags,ctd-method}},
  \code{\link{oceNames2whpNames}},
  \code{\link{oceUnits2whpUnits}},
  \code{\link{plot,ctd-method}}, \code{\link{plotProfile}},
  \code{\link{plotScan}}, \code{\link{plotTS}},
  \code{\link{read.ctd.itp}}, \code{\link{read.ctd.odf}},
  \code{\link{read.ctd.sbe}},
  \code{\link{read.ctd.woce.other}},
  \code{\link{read.ctd.woce}}, \code{\link{read.ctd}},
  \code{\link{summary,ctd-method}},
  \code{\link{woceNames2oceNames}},
  \code{\link{woceUnit2oceUnit}}, \code{\link{write.ctd}}

Other functions that subset \code{oce} objects: \code{\link{subset,adp-method}},
  \code{\link{subset,adv-method}},
  \code{\link{subset,amsr-method}},
  \code{\link{subset,argo-method}},
  \code{\link{subset,cm-method}},
  \code{\link{subset,coastline-method}},
  \code{\link{subset,echosounder-method}},
  \code{\link{subset,lobo-method}},
  \code{\link{subset,met-method}},
  \code{\link{subset,oce-method}},
  \code{\link{subset,odf-method}},
  \code{\link{subset,rsk-method}},
  \code{\link{subset,sealevel-method}},
  \code{\link{subset,section-method}},
  \code{\link{subset,topo-method}}
}
\author{
Dan Kelley
}
