
## This is my code for assigment 2
## It creates and caches a matrix and returns the inverse


##create matrix and cache the value

makeCacheMatrix <- function(x = matrix()) {
mat1 <- matrix(c(1/2, -1/4, -1, 3/4), nrow = 2, ncol = 2)
        nmat1 <- matrix(c(6,2,8,4), nrow = 2, ncol = 2)
        set <- function(y) {
                x <<- y
                mat1 <<- NULL
        
}
 get <- function() x
        setinv <- function(inv) minv <<- inv
        getinv <- function() minv     
        list(set = set, get = get,
             setinv= setinv,
             getinv = getinv)
}
 
## Write a short comment describing this function
##This is the code for the second part of assigment 2 
##this function returns the inverse of a matrix

cacheSolve <- function(x, ...) {
       ## Return a matrix that is the inverse of 'x'
              m <- x$getinv()
        if(!is.null(m)) {
                message("getting cached data")
                return(inv)
        }
        data <- x$get()
        m <- mean(data, ...)
        x$setinv(m)
        m
}

