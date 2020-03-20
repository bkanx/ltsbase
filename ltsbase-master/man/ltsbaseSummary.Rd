\name{ltsbaseSummary}
\alias{ltsbaseSummary}
\title{Summarizing the results of the best model}
\description{
Returns and lists the minimum MSE value, the biasing parameter obtained at that minimum MSE value and extract the coefficients of the corresponding regression model given in object.
}
\usage{
ltsbaseSummary(object)
}
\arguments{
  \item{object}{an object of class "\code{ltsbase}", usually, a result of a call to \code{\link{ltsbase}.} 
}
}
\details{The model fitted includes no intercept term. \code{ltsbaseSummary} computes the modified MSE for Ridge and Liu estimates based on LTS method.
 }
\references{
There are other MSE comparisons of the estimators such as:

F. Akdeniz and H. Erol (2003) Mean squared error matrix comparisons of some biased estimators in linear regression, Comm. Statist. Theory Methods, 32, 2389-2413.
}

