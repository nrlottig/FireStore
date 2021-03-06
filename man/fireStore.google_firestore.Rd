% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/FireStore.R
\name{fireStore.google_firestore}
\alias{fireStore.google_firestore}
\title{The OAuth function to get access to the cloud firestore:}
\usage{
fireStore.google_firestore(client_id, client_secret, cache = FALSE)
}
\arguments{
\item{client_id}{The Client ID of your Google OAuth. {string}}

\item{client_secret}{The Client Secret of your Google OAuth. {string}}

\item{cache}{Cache the tokens in the .httr-oauth file or not. {boolean}}
}
\value{
Returns the token.
}
\description{
fireStore::fireStore.google_firestore retrieves a token with read access to the cloud firestore
}
\examples{
\dontrun{
fireStore.google_firestore("xxxxxxxxxxxxx","xxxxxxxxxxxxxxxxx")
}
}
\author{
Luis Rodriguez
}
