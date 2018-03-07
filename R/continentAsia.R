
           #' 
           #' This function takes slice of data from gp2007
           #' @export
           continentAsia <- function()
           {
           gp2007 %>%
           dplyr::filter(continent == 'Asia')
           }