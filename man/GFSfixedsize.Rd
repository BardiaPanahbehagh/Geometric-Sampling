\name{GFS Sampling}
\alias{GFSfixedsize}
\title{Fixed size GFS sampling}
\usage{
GFSfixedsize(pik,fracsize,entrop,Nentrop,secondor,plot,counter)
}
\description{
Using this function it is possible to implement unequal probability sampling based on GFS method.
}
\arguments{
 \item{pik}{vector of inclusion probabilities}
 \item{fracsize}{size of the segments}
 \item{entrop}{increasing entropy, leads to decreasing zero second orders}
 \item{Nentrop}{number of times that we exchange the segmentss for increasing entropy}
 \item{secondor}{1:second order of the sample, 2:second order of the population}
 \item{plot}{1:plot}
 \item{counter}{1:active}
}
\examples{
GFSfixedsize(
  pik=rep(.2,100)
  ,fracsize=.01
  ,entrop=1
  ,Nentrop=100000
  ,secondor=0
  ,plot=1
)
}

