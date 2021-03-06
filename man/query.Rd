% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/query.R
\name{query}
\alias{query}
\title{base query function}
\usage{
query(url, out_class, clean_response = FALSE, query_param = list(), ...)
}
\arguments{
\item{url}{a URL body}

\item{out_class}{the class to set on the output object; used within
WikidataR to indicate what response-cleaning method should be applied.}

\item{clean_response}{whether to clean the response, using the method assigned
by out_class, or not.}

\item{query_param}{query parameters}

\item{...}{further arguments to httr's GET.}
}
\description{
not designed to be used by anyone except
a third-party reuser package, such as WikidataR
}
