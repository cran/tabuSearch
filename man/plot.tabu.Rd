\name{plot.tabu}
\alias{plot.tabu}
\title{
 R Based Tabu Search Plot Function
}
\description{
Plots features of an optimization run of the tabu search algorithm for binary strings. The default plots show: (a) the number of times each element of the string was set to one over the search, (b) frequency of moves for each element of the string over the serach, (c) the number of ones in the chosen configuration at each iteration, (d) the objective function value of the current configuration at each iteration of the algorithm. The "tracePlot" shows the current configurations for all interations. }
\usage{
\method{plot}{tabu}(x, type = "default", ...)
}
%- maybe also 'usage' for other objects documented here.
\arguments{
  \item{x}{a tabu object.}
  \item{type}{"tracePlot" or default.}
  \item{\dots}{options directly passed to the plot function.
}
}




%% ~Make other sections like Warning with \section{Warning }{....} ~


\examples{
# A simple example

evaluateSimple <- function(th)return(1)
result <- tabuSearch(size = 20, iters = 100, objFunc = evaluateSimple) 

plot(result)
plot(result, "tracePlot")

}
% Add one or more standard keywords, see file 'KEYWORDS' in the
% R documentation directory.

