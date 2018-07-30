moviepick <- function(jury = 100) {
    cat("How many movies to pick in total?")  
    totalMovie <- scan(what = "integer", n = 1)
    if(totalMovie <= 0 | totalMovie == 1) stop("Just pick a damn movie!")
    else 
        resultSet = c()
        for(i in 1 : jury) resultSet = c(resultSet, sample(1 : totalMovie)[1])
    cat("Final winner: movie No.", names(table(resultSet))[which.max(table(resultSet))])
    cat("\nVotes: \n")
    for (i in 1 : totalMovie) {
      cat("Voting for movie", i,": [", sum(resultSet == i),"]\n")
    }
    cat("All votes: ", resultSet,"\n")
}