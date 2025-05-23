% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/generate_wcst_deck.R
\name{generate_wcst_deck}
\alias{generate_wcst_deck}
\title{Generate a WCST-style deck}
\usage{
generate_wcst_deck(n_cards = 64)
}
\arguments{
\item{n_cards}{Number of cards to generate.}
}
\value{
A data frame with columns: color, shape, number
}
\description{
Creates a randomized data frame of cards for use in the Wisconsin Card Sorting Task.
}
\examples{
generate_wcst_deck(10)
}
