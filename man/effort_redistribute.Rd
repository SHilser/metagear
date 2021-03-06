% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/effort_redistribute.R
\name{effort_redistribute}
\alias{effort_redistribute}
\title{Redistributes title/abstract screening efforts among a review team.}
\usage{
effort_redistribute(aDataFrame, column_name = "REVIEWERS", reviewer = NULL,
  remove_effort = 100, reviewers = NULL, effort = NULL,
  save_split = FALSE, directory = getwd())
}
\arguments{
\item{aDataFrame}{A data.frame containing the titles and abstracts to be 
screened by a team.  The default assumes that the data.frame has already 
been formatted using \code{effort_initialize} and populated with 
\code{effort_distribute}.}

\item{column_name}{Changes the default label of the "REVIEWERS" column 
that contains the screening efforts of each team member.}

\item{reviewer}{The name of the reviewer whose effort is to be redistributed.}

\item{remove_effort}{The percentage of effort to be redistributed among the team.
The default is that 100\% of the effort will be re-distributed.}

\item{reviewers}{A vector of the names of each team member that will take on
additional work.}

\item{effort}{A vector of percentages used to allocate screening
tasks among each team member.  When not called explicitly, assumes effort 
to be distributed evenly among all members.  Must be the same length as 
the number of team members, and also sum to 100.}

\item{save_split}{Saves the allocated team effort into separate "effort_*.csv"
files for individual screening tasks.  These files can be given to each
member to screen their random title/abstract subset.  All files can be 
merged once all screening tasks have been completed using 
\code{effort_merge}.}

\item{directory}{Changes the default location/directory for where the
"effort_*.csv" will be saved.  If not explicitly called, it will deposit 
files in the current working directory.}
}
\value{
A single data.frame with effort re-allocated among team members.
}
\description{
Randomly re-distributes screening tasks from one reviewers to the rest of the 
reviewing team.  Used when screening effort needs to be re-allocated among
reviewing team members.
}
