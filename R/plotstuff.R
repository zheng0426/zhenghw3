
           #' 
           #' This function plots data using ggplot2 package
           #' @export
           #' 
           plotstuff <- function()
           {
           ggplot2::ggplot(data=gp2007, ggplot2::aes(x=`gdpPercap`,
           y=`lifeExp`, 
           size = `pop`,
           col = `continent`)) + ggplot2::geom_point()
           }