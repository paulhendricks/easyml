% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/setters.R
\name{set_parallel}
\alias{set_parallel}
\title{Set parallel.}
\usage{
set_parallel(n_core)
}
\arguments{
\item{n_core}{An integer vector of length one; specifies the number of cores to use for this analysis. Currently only works on Mac OSx and Unix/Linux systems. Defaults to 1L.}
}
\value{
A logical vector of length one; whether analysis should be run in parallel or not.
}
\description{
This helper function decides whether the analysis should be run in parallel based on the number of cores specified.
}
\seealso{
Other setters: \code{\link{set_categorical_variables}},
  \code{\link{set_column_names}}, \code{\link{set_cores}},
  \code{\link{set_dependent_variable}},
  \code{\link{set_independent_variables}},
  \code{\link{set_looper_}}, \code{\link{set_looper}},
  \code{\link{set_measure}},
  \code{\link{set_plot_model_performance}},
  \code{\link{set_plot_predictions}},
  \code{\link{set_preprocess}},
  \code{\link{set_random_state}},
  \code{\link{set_resample}}
}
