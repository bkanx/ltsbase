\name{ltsbase-package}
\alias{ltsbase-package}
%\alias{ltsbase}
\docType{package}
\title{
Ridge and Liu Estimates based on LTS Method
}
\description{
This is a package that gives the estimates of Ridge and Liu parameters based on LTS method in multiple linear regression analysis. It can be also used to compare the biasing parameters obtained from Ridge regression, Ridge based on LTS method, Liu, and Liu based on LTS method. It measures the performance of the models according to MSE and extract the biasing parameter at minimum MSE. Additionally, it is possible to compare the MSE values of the four regression models on a plot. 
}

\details{
\tabular{ll}{
Package: \tab ltsbase\cr
Type: \tab Package\cr
Version: \tab 1.0.1\cr
Date: \tab 2013-08-02\cr
License: \tab GPL-3\cr
}
\code{ltsbase} package has a main function called \code{ltsbase} and also two other useful functions called \code{ltsbaseDefault} and \code{ltsbaseSummary}. The function \code{ltsbase} computes the minimum MSE values for Ordinary Least Squares, Ridge, Ridge based on LTS, LTS, Liu, Liu based on LTS method. The second function \code{ltsbaseDefault} is used to get the fitted values and residuals of the corresponding model. The last function \code{ltsbaseSummary} is used to get the regression coefficients and the biasing parameter for the best MSE among four regression models. 
}
\author{
Betul Kan Kilinc <bkan@anadolu.edu.tr>; Ozlem Alpu <oalpu@ogu.edu.tr>. We are grateful to Berna Yazici for various suggestions and contributions.
}

