% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/ensemble_classifier.R
\name{create_feat_classif_problem}
\alias{create_feat_classif_problem}
\title{Create a classification problem from a forecasting-processed time series dataset}
\usage{
create_feat_classif_problem(dataset)
}
\arguments{
\item{dataset}{A list with each element having a \code{THA_features} and a \code{errors} fields.
See \code{generate_THA_feature_dataset} and \code{process_forecast_dataset} for more information.}
}
\value{
\code{create_feat_classif_problem} returns a list with the entries:
\describe{
  \item{data}{The features extracted from the series.}
  \item{errors}{The errors produced by the forecasting method.}
  \item{labels}{The target classification problem, created by selecting the method that produces.
      Integer from 0 to (nmethods-1).}
  }
}
\description{
Create a classification problem from a forecasting-processed time series dataset
}
