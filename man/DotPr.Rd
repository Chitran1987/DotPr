\name{DotPr}
\alias{DotPr}
\title{
Returns a dot product between two vectors
}
\usage{
DotPr(x,y)
}
\arguments{
  \item{x, y}{
The input vectors x and y whose lengths need to be equal
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
