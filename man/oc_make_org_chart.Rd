% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/oc_make_org_chart.R
\name{oc_make_org_chart}
\alias{oc_make_org_chart}
\title{Prepare Organisation Data}
\usage{
oc_make_org_chart(.data, include_job_titles = TRUE)
}
\arguments{
\item{.data}{A dataframe containing at least 3 columns ("Team Member",
"Manager", and "Reporting Line")}

\item{include_job_titles}{A boolean for whether to output print job titles}
}
\value{
A grViz object suitable for plotting
}
\description{
Prepare Organisation Data
}
