% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/AutoGeneratedDefinitions.R
\name{existsPredictionName}
\alias{existsPredictionName}
\title{Check if Prediction definition name exists. \lifecycle{stable}}
\usage{
existsPredictionName(predictionName, baseUrl)
}
\arguments{
\item{predictionName}{A string name for the Prediction to be checked.}

\item{baseUrl}{The base URL for the WebApi instance, for example:
"http://server.org:80/WebAPI". Note, there is no trailing '/'.
If trailing '/' is used, you may receive an error.}
}
\value{
If found, the function will return a tibble with details of the specification. If not found, FALSE
will be returned.
}
\description{
Check if Prediction definition name exists. \lifecycle{stable}
}
\details{
Check if a string name already exists in the WebApi as a Prediction definition name.
}
\examples{
\dontrun{
existsPredictionName(predictionName = "this text string needs to be checked",
                     baseUrl = "http://server.org:80/WebAPI")
}
}
