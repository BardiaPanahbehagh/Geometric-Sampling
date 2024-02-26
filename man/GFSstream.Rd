\name{GFS Stream Sampling}
\alias{GFSstream}
\title{Stream sampling based on GFS}
\usage{
GFSstream(pik,fracsize,windows,entrop,rand,Nentrop,secondor,plot,plot)
}
\description{
Using this function it is possible to implement unequal probability sampling based on GFS method.
}
\arguments{
 \item{pik}{vector of inclusion probabilities}
 \item{fracsize}{size of bars}
 \item{windows}{size of the windows}
 \item{entrop}{increasing entropy, leads to decreasing zero second orders}
 \item{rand}{increasing entropy, random spreading}
 \item{Nentrop}{number of times that we exchange the bars for increasing entropy}
 \item{secondor}{1:second order of the sample, 2:second order of the population}
 \item{plot}{1:plot}
 \item{counter}{1:active}
}
\examples{
GFSstream(
  pik=rep(.25,120)
  ,fracsize=.25
  ,windows=4
  ,entrop=0
  ,Nentrop=10000
  ,secondor=1
  ,plot=1
)
}
