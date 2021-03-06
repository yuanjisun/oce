% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/rsk.R
\docType{class}
\name{rsk-class}
\alias{rsk-class}
\title{Class to Store Rsk Data}
\description{
Class for data stored in the ``Ruskin'' format used by RBR [1], including both
\code{rsk} SQLite files and the ASCII \code{txt} exported files.

A \code{rsk} object may be read with \code{\link{read.rsk}} or created with
\code{\link{as.rsk}}.  Plots can be made with \code{\link{plot,rsk-method}}, while
\code{\link{summary,rsk-method}} produces statistical summaries and \code{show}
produces overviews.   If atmospheric pressure has not been removed from the
data, the functions \code{\link{rskPatm}} may provide guidance as to its value;
however, this last function is no equal to decent record-keeping at sea.  Data
may be retrieved with \code{\link{[[,rsk-method}} or replaced with
\code{\link{[[<-,rsk-method}}.
}
\references{
1. \href{https://www.rbr-global.com/products}{RBR website: www.rbr-global.com/products}
}
\seealso{
Other classes provided by \code{oce}: \code{\link{adp-class}},
  \code{\link{adv-class}}, \code{\link{argo-class}},
  \code{\link{bremen-class}}, \code{\link{cm-class}},
  \code{\link{coastline-class}}, \code{\link{ctd-class}},
  \code{\link{echosounder-class}},
  \code{\link{lisst-class}}, \code{\link{lobo-class}},
  \code{\link{met-class}}, \code{\link{oce-class}},
  \code{\link{odf-class}}, \code{\link{sealevel-class}},
  \code{\link{section-class}}, \code{\link{topo-class}},
  \code{\link{windrose-class}}

Other things related to \code{rsk} data: \code{\link{[[,rsk-method}},
  \code{\link{[[<-,rsk-method}}, \code{\link{as.rsk}},
  \code{\link{plot,rsk-method}}, \code{\link{read.rsk}},
  \code{\link{rskPatm}}, \code{\link{rskToc}},
  \code{\link{rsk}}, \code{\link{subset,rsk-method}},
  \code{\link{summary,rsk-method}}
}
\author{
Dan Kelley and Clark Richards
}
