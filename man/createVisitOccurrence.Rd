% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/UserCreateDomainFn.R
\name{createVisitOccurrence}
\alias{createVisitOccurrence}
\title{create VisitOccurrence for create Query}
\usage{
createVisitOccurrence(conceptSetExpression = NULL, attributeList = NULL)
}
\arguments{
\item{conceptSetExpression}{place a component class concept set expression for domain. The concept set expressions
must be adhere to the domain of the query}

\item{attributeList}{a list of attributes to add to the query, if no attributes used then leave null}
}
\value{
a component of query class
}
\description{
This function creates a query based on visitOccurrence. Input pertinent conceptSetExpression and attirbuteList
}
