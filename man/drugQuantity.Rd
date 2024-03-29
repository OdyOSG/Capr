% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/attributes-op.R
\name{drugQuantity}
\alias{drugQuantity}
\title{Function to create quantity attribute}
\usage{
drugQuantity(op)
}
\arguments{
\item{op}{an opAttribute object that is either numeric or integer that defines the logical
operation used to determine eligible quantity}
}
\description{
This function is used only for a drug query. quantity is a column in the drug exposure table of the
cdm. This attribute allows a subquery to find drugs that satisfy certain values determined by the
op logic.
}
