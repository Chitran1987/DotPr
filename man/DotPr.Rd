\name{DotPr}
\alias{DotPr}
\title{
Returns a dot product between two vectors
}
\description{
The function returns a scalar comprising a real number given the vector v and w, such that the dot product, v.w, is the returned scalar
}
\usage{
DotPr(v,w)
}
\arguments{
  \item{v, w}{
The input vectors v and w whose lengths need to be equal
}
}

\value{
returns a scalar
}

\author{
Chitran Ghosal
}
\examples{
X <- c(1,2)
Y <- c(-4,2)
DotPr(X,X)
DotPr(X,Y)
}
