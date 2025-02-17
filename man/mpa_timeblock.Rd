% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/es50.R
\name{mpa_timeblock}
\alias{mpa_timeblock}
\title{Compute ES50 at timesteps for a sf table of MPAs}
\usage{
mpa_timeblock(
  mpa = read_mpa("Cuba"),
  ages = c(10, 20),
  step_size = 10,
  verbose = interactive()
)
}
\arguments{
\item{mpa}{sf table of MPAs, possibly with a column of 'obs'.  If that column
is missing we add it by calling \code{fetch_obis} which could take some time.}

\item{ages}{numeric, age(s) to compute es50 for}

\item{step_size}{numeric of years in each step of analysis}

\item{verbose}{logical, output helpful messages}
}
\value{
the same mpa row with 'diversity' column, and possibly 'obs' if it doesn't already exist
}
\description{
Compute ES50 at timesteps for a sf table of MPAs
}
