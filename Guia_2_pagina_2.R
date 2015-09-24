#FORMA 4-Crear un vector numérico utilizando la función assign().
#Ejercicio 1

assign("z", c(x, 0, x)); z

#Ejemplo 2:
y[2] <- 5

#Ejemplo 3:
u <- 1:12; u1=u[2 * 1:5]

#FORMA 4-Crear un vector numérico utilizando la función assign().
assign("z", c(x, 0, x)); z

#FORMA 5-Crear un vector numérico generando una sucesión de valores.
#Ejemplo 1:
s1 <- seq(2, 10); s1

#Ejemplo 2:
s2 = seq(from=-1, to=5); s2

#Ejemplo 3:
s3<-seq(to=2, from=-2); s3

#Ejemplo 4:
s4=seq(from=-3, to=3, by=0.2); s4

#Ejemplo 5:
s5 <- rep(s3, times=3); s5

#1.1.1 OPERACIONES CON VECTORES NUMÉRICOS

#Ejemplo 1:
1/x

#Ejemplo 2:
v=2*x+z+1; v

#Ejemplo 3:
e1 <- c(1, 2, 3, 4); e2<-c(4, 5, 6, 7); crossprod(e1, e2)

e1 <- c(1, 2, 3, 4); e2<-c(4, 5, 6, 7);t(e1)%*%e2


