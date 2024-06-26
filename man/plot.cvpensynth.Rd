% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/cv_pensynth.R
\name{plot.cvpensynth}
\alias{plot.cvpensynth}
\title{Plotting for hold-out validated penalized synthetic control objects}
\usage{
\method{plot}{cvpensynth}(x, ...)
}
\arguments{
\item{x}{a \code{cvpensynth} output object}

\item{...}{additional arguments passed to \code{plot()}}
}
\value{
No return value, called for side effects
}
\description{
Displays a mean squared error curve and weights curve as a function
of lambda, the penalization parameter.
}
\seealso{
\code{\link[=cv_pensynth]{cv_pensynth()}} \code{\link[=pensynth]{pensynth()}}
}
