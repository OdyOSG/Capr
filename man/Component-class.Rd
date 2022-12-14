% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/LowLevelClasses.R
\docType{class}
\name{Component-class}
\alias{Component-class}
\title{An S4 class for a cohort definition component}
\description{
This class is an flexible container used to store the component parts of cohort definition allowing us to maintain information
in smaller parts that remain relevant in isolation. The structure of a Circe cohort definition relies on a concept set
table that stores information for queries. In each cohort component an internal reference id is used to maintain
consistency between the expression of the cohort criteria and the actionable concepts. The component container
bundles the concept set expression and the criteria expression into one object that is saveable and inheritable.
Smaller classes are stored within the container and when they are converted into a superior class the component container
is modified but the previous information is kept in tact. A component consists of 4 parts: MetaData stores
the name, description and the ComponentType. The ComponentType identifies what kind of component one is using. Next
the criteriaExpression stores any information about the deployment of the medical concept. This includes queries, counts,
groups, attributes and other structures that detail the information of the specific component class. The limit
is a slot that specifies the limit of entry for person events, e.g. the first event, all events, or last event for
the criteriaExpression. Finally the ConceptSetExpression slot holds the concepts relevant
to the criteria expression and their unique identifies. A Component object can be saved as a json file or loaded back into its s4 class.
In some cases components can be nested inside other components
TODO Explain the possible nesting structures that can exist. Question: why does metaData get its own class but other slots do not?
}
\section{Slots}{

\describe{
\item{\code{MetaData}}{meta information about the object}

\item{\code{CriteriaExpression}}{a list of criteria that is in the object}

\item{\code{Limit}}{a list containing any limits}

\item{\code{ConceptSetExpression}}{a list containing any concept sets}
}}

