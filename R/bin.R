
           #'
           #' This function takes dbinom of data
           #' @export
           bin = function(theta, x) dbinom(x, 20, prob = 1 / (1 + exp(- theta)), log = TRUE)
           