\name{ltsbaseDefault}
\alias{ltsbaseDefault}
\title{Fitting the Ridge and Liu Regression Models based on LTS Method
}
\description{
Returns the fitted values and the residuals of the model having minimum MSE.}
\usage{
ltsbaseDefault(xdata, y, alpha = alpha, by = by)
}
\arguments{
  \item{xdata}{ a data frame of regressors.
} 
  \item{y}{\code{y} response variable.
}
  \item{alpha}{the percentage of squared residuals whose sum will be minimized. Alpha must be between 0.5 and 1.
}
  \item{by}{the increment of the sequence.
}
}
\value{
  \item{fitted.val }{fitted values of the corresponding model.}
    \item{res }{residuals of the corresponding model.}
}
