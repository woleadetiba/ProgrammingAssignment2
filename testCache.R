# function(mat){
#   ## @mat: an invertible matrix
#   
#   temp = makeCacheMatrix(mat)
#   
#   start.time = Sys.time()
#   cacheSolve(temp)
#   dur = Sys.time() - start.time
#   print(dur)
#   
#   start.time = Sys.time()
#   cacheSolve(temp)
#   dur = Sys.time() - start.time
#   print(dur)
# }

function(mat){
  ## @mat: an invertible matrix
  
  temp = makeCacheMatrix(mat)
  
  start.time = Sys.time()
  cacheSolve(temp)
  dur = Sys.time() - start.time
  print(dur)
  
  start.time = Sys.time()
  cacheSolve(temp)
  dur = Sys.time() - start.time
  print(dur)
}


r = rnorm(1000000)
mat10 = matrix(r, nrow=1000, ncol=1000)
source("cachematrix.R"); test(mat1)



