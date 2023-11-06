#' Progresión geométrica
#'
#' Función para crear progesiones geométricas
#'
#' Estuvo dos tres fácil hacerla
#' 
#' @param x valor inicial de la progresión
#' @param n tamaño de la progresión
#' @param size tamaño del cambio
#'
#' @return Devuelve una progresión geométrica.
#' 
#' @examples
#' geom_prog(2,10,.5)
#' geom_prog(2,10,2)
#' 
#' @export
#' 
geom_prog <-
function(x,n,size){
  base<-x
  for(i in 2:n){
    base[i]<-base[i-1]*size
  }
  return(base)
}
