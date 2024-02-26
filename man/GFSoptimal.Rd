\name{ optimal GFS Sampling}
\alias{GFSoptimal}
\title{Optimal GFS sampling}
\usage{
GFSoptimal(X,fracsize,entrop,rand,Nentrop,secondor,plot,shift)
}
\description{
Using this function it is possible to implement unequal probability sampling based on GFS method.
}
\arguments{
 \item{pik}{vector of inclusion probabilities}
 \item{inclusion}{1:equal, 2:based on X}
 \item{n}{expected sample size}
 \item{fracsize}{size of segments}
 \item{power}{number of tested design to find the optimal}
 \item{loss.f}{loss function, 1:variance, 2:minimax}
 \item{Nentrop}{number of times that we exchange the segmentss for increasing entropy}
 \item{secondor}{1:second order of the sample, 2:second order of the population}
 \item{plot}{1:plot}
 \item{counter}{1:active}

}
\examples{
GFSoptimal(
  X          = runif(100, 10, 50)
  ,inclusion = 2
  ,n         = 30
  ,fracsize  = 0.01
  ,power     = 5000
  ,loss.f    = 1
  ,Nentrop   = 100
  ,secondor  = 0
  ,plot      = 0
  ,shift     = 5
)
}

