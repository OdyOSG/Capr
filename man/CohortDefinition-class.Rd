% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/LowLevelClasses.R
\docType{class}
\name{CohortDefinition-class}
\alias{CohortDefinition-class}
\title{An S4 class for a Circe Cohort Definition}
\description{
A cohort definition contains information about how to quantify a clinical phenotype.
The ultimate purpose of Capr is to allow the creation and manipulation of Circe cohort
definitions in R making CohortDefinition its most important class.
}
\section{Slots}{

\describe{
\item{\code{CohortDetails}}{a cohortDetails object providing meta information about the cohort}

\item{\code{PrimaryCriteria}}{a component class containing the primary criteria}

\item{\code{AdditionalCriteria}}{a component class containing the additional criteria}

\item{\code{InclusionRules}}{a component class containing the Inclusion Rules}

\item{\code{EndStrategy}}{a component class containing the End Strategy}

\item{\code{CensoringCriteria}}{a component class containing the censoring criteria}

\item{\code{CohortEra}}{a component class containing the cohort era}
}}

