#write a function to find the dot product of two vectors
DotPr <- function(v,w){
  if((is.vector(v) == F) | (is.vector(w) == F) ){
    stop('both input parameters need to be vectors')
  }else if((is.numeric(v) == F) | (is.numeric(w) == F)){
    stop('both input vectors need to be numeric vectors')
  }else if(length(v) != length(w)){
    stop('vectors should be of equal length')
  }else{
    return(sum(v*w))
  }
}
