
           #' 
           #' This function is from hw2,using data from hw2
           #' @export
           hw2 <- function()
           {
           size<-dim(A)
           ans<-apply(A,2,function(x) (x-mean(x))/sd(x))
           ans<-ans[,1]
           return(ans) 
           }