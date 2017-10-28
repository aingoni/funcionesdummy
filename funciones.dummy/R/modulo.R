#' @title modulo de dos numeros
#' @description Esta es una funcion de ejemplo para calcular \code{a} modulo \code{b}.
#' @param a un elemento numerico
#' @param b un elemento numerico distinto de 0
#' @details La funcion recibe dos elementos \code{a}, \code{b} que son un numero y devuelve
#' su modulo. La documentacion de ayuda es generada usando roxygen2.
#' @examples
#' modulo(3,2)
#' @export
modulo <- function(a,b) {
  if (b!=0){
    a%%b
  }
}

