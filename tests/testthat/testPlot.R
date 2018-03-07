
           context("Testing if mean,var,sd are calculate")
           
           test_that("mean,var,sd are calculate",)
           {
             x<-1:10
             vart<-function(x)
             {
               1/length(x)*sum((x-mean(x))^2) 
             }
             x_list<-list(mean=mean(x),var=vart(x),sd=sqrt(vart(x)))
             expect_identical(func1(x),x_list)
           })
           