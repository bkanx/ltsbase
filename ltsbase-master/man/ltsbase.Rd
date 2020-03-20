\name{ltsbase}
\alias{ltsbase}
\title{Ridge and Liu Estimates based on LTS Method}
\description{
Returns the estimates of the Ridge and Liu parameters based on LTS Method.}
\usage{
ltsbase(xdata, y, print = FALSE, plot = FALSE, alpha = 0.5, by = 0.001)
}
\arguments{
  \item{xdata}{a data frame of predictors.
}
  \item{y}{
response variable.
}
  \item{print}{
if TRUE then the user may see all the calculation results. 
}
  \item{plot}{
if TRUE then the lines of all MSE values versus biasing parameters are plotted.
}
  \item{alpha}{
the percentage of squared residuals whose sum will be minimized.
}
  \item{by}{
the increment of the sequence with default 0.001.
}
}
\value{
 \item{list.mse}{
 a list of the minimum MSE values. The MSE values are computed in the sequence of the biasing parameter for each regression model.
 }
  \item{list.bias.par}{
list of the biasing parameters at the minimum MSE values obtained by \code{list.mse}.
}
   \item{list.coef.all}{
coefficients of the models at the corresponding biasing parameters obtained by \code{list.bias.par} and the coefficients of the OLS and LTS as well.
}
}
\examples{
data(hbk)
y=hbk[,4]
xdata=data.frame(hbk[,1:3])
model=ltsbase(xdata, y, print=FALSE, plot=TRUE, alpha=0.875, by=0.001)
}
\source{
B. Kan, O. Alpu, B. Yazici (2013) Robust ridge and Liu estimator for regression based on the LTS estimator. Journal of Applied Statistics. 40(3), 644-655.
}
\references{
G. Pison, S. Van Aelst, and G. Willems (2002) Small sample corrections for LTS and MCD, Metrika, 55, 111-123.

P.J. Rousseeuw (1983) Multivariate estimation with high breakdown point, The Fourth Pannonian Symposium on Mathematical Statistics and Probability, Bad Tatzmannsdorf, Austria.

P.J. Rousseeuw and A. M. Leroy (1987) Robust Regression and Outlier Detection, Wiley, New York.

P.J. Rousseeuw and K. Van Driessen (1999) Computing LTS regression for large data sets, Tech. Rep., Statistics Group, University of Antwerp, Antwerp, Belgium.
}
\seealso{
\code{\link{ltsbaseSummary}}, \code{\link{ltsbaseDefault}} 
}
