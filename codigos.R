#Creando operaciones
operaciones <- function(x,y){
  adicion <- x+y
  resta <- x-y
  multiplicacion <- x*y
  division <- x/y
  tabla <- data.frame(adicion, resta, multiplicacion, division)
  tabla
}
operaciones(5,2)
operaciones(a,b)