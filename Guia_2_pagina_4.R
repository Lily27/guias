#2. CREACIÓN Y MANEJO DE MATRICES.

#2.1 CREACIÓN DE MATRICES NUMÉRICAS.
#FORMA 1-Crear una matriz numérica vacía y añadirle luego sus elementos.
#Ejemplo 1:
M <- matrix(numeric(), nrow = 3, ncol=4)

#Ejemplo 2:
M[2,3] <- 6; M

#FORMA 2-Crear una matriz numérica asignándole todos sus elementos o valores.
#Ejemplo 1:
A <- matrix(c(2, 4, 6, 8, 10, 12), nrow=2, ncol=3); A

#FORMA 3-Crear una matriz numérica dando un rango de valores
#Ejemplo 1:
B <- matrix(1:12, nrow=3, ncol=4); B

#FORMA 4-Crear una matriz a partir de la unión de vectores
# Crear tres vectores
x1 <- seq(0, 10, 2); x1
x2 <- seq(1, 11, 2); x2
x3 <- runif(6); x3

# Unir los tres vectores en una matriz por columnas.
Xcol <- cbind(x1, x2, x3); Xcol

#Unir los tres vectores en una matriz por filas.
Xfil <- rbind(x1, x2, x3); Xfil

# Acceso a las filas y columnas de una matriz.
X <- Xfil[1:3, c(2, 3)]; X
