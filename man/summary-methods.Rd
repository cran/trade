% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/summary-methods.R
\name{summary-methods}
\alias{summary-methods}
\alias{summary,TariffBertrand-method}
\alias{summary,QuotaBertrand-method}
\alias{summary,TariffCournot-method}
\title{Summary Methods}
\usage{
\S4method{summary}{TariffBertrand}(
  object,
  revenue = FALSE,
  levels = FALSE,
  parameters = FALSE,
  market = FALSE,
  insideOnly = TRUE,
  digits = 2
)

\S4method{summary}{QuotaBertrand}(
  object,
  revenue = FALSE,
  levels = FALSE,
  parameters = FALSE,
  market = FALSE,
  insideOnly = TRUE,
  digits = 2
)

\S4method{summary}{TariffCournot}(
  object,
  market = FALSE,
  revenue = FALSE,
  levels = FALSE,
  parameters = FALSE,
  digits = 2
)
}
\arguments{
\item{object}{an instance of class  \code{TariffBertrand}, \code{QuotaBertrand}, or \code{TariffCournot}}

\item{revenue}{When TRUE, returns revenues, when FALSE returns quantitities. Default is FALSE.}

\item{levels}{When TRUE returns changes in levels rather than percents and quantities rather than shares, when FALSE, returns
changes as a parcent and shares rather than quantities. Default is FALSE.}

\item{parameters}{When TRUE, displays demand and cost parameters. Default is FALSE.}

\item{market}{When TRUE, displays aggregate information about the effect of a tariff.
When FALSE displays product-specific (or in the case of Cournot, plant-specific) effects.
Default is FALSE}

\item{insideOnly}{When TRUE, rescales shares on inside goods to sum to 1. Default is FALSE.}

\item{digits}{Number of digits to report. Default is 2.}
}
\value{
Prints either market or product/plant-level summary and invisibly returns a data frame containing the same information.
}
\description{
Summary methods for the \code{TariffBertrand}, \code{QuotaBertrand}, and \code{TariffCournot} classes
}
