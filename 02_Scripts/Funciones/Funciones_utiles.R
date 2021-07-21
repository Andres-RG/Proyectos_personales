cuadratica <- function ( a, b, c){
  disc <- b^2 - 4*a*c 
  if (disc >= 0){
    x1 <- ((-b + sqrt( disc ))/2 * a)
    x2 <- ((-b - sqrt( disc ))/2 * a)
    print(paste("Las soluciones son ", x1, " y ", x2))
  }
}

