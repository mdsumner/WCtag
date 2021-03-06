% Generated by roxygen2 (4.1.1): do not edit by hand
% Please edit documentation in R/wctag.R
\name{wcparams}
\alias{wc}
\alias{wcparams}
\title{wcparams}
\usage{
wcparams(gen = c("PAT", "Splash"))

wc(params, offset = 0)
}
\arguments{
\item{gen}{tag type}

\item{params}{parameters for WC tag}

\item{offset}{offset value for additive component, defaults to zero}
}
\description{
Parameters for WC tags.
}
\details{
The tag type \code{gen} is grouped by "PAT", "MiniPAT", "Mk10" versus "Mk9", "Splash"
WC tag parameters. By default the offset value is missing and set to zero. This may be
provided explicitly, otherwise may be set in \code{wcparams} component "p3" in future, with
\code{wc} argument \code{offset} set to \code{NULL}.
}

