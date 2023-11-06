#' Progresión aritmética
#'
#' Función para crear progesiones aritméticas
#'
#' Lo hicimos
#' 
#' @param x valor inicial de la progresión
#' @param n tamaño de la progresión
#' @param size tamaño del cambio
#'
#' @return Devuelve una progresión aritmética.
#' 
#' @examples
#' arit_prog(2,10,.5)
#' arit_prog(2,10,2)
#' 
#' @export
#' 
arit.prog <-
function(x,n,size){
  base<-x
  for(i in 2:n){
    base[i]<-base[i-1]+size
  }
  return(base)
  return(base)
}
