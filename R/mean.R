
           #' 
           #' This function is from hw1,using data from d
           #' @export
           mean <- function()
           {
            length<-length(d$x)
            mean<- sum(d$x*d$p)
            variance <- sum((d$x-mean)^2)*(d$p)
            sd<-sqrt(variance)
            return (list(mean=mean,variance=variance,sd=sd)) 
           }