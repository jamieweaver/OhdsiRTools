% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/ShinyApps.R
\name{launchLogViewer}
\alias{launchLogViewer}
\title{Launch the log viewer Shiny app}
\usage{
launchLogViewer(logFileName)
}
\arguments{
\item{logFileName}{Name of the log file to view.}
}
\description{
Launch the log viewer Shiny app
}
\details{
Launches a Shiny app that allows the user to view a log file created using the default file logger.
Use \code{\link{addDefaultFileLogger}} to start the default file logger.
}
\examples{
\dontrun{
addDefaultFileLogger("log.txt")
logInfo("Hello world")
launchLogViewer("log.txt")
}

}
