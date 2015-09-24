#2.2 OPERACIONES CON MATRICES NUMÉRICAS.
#MULTIPLICACIÓN DE MATRICES MATRICES NUMÉRICAS:
#Ejemplo 1:
v<-c(1, 2); v %*%A

#Ejemplo 2:
P <- A %*% B; P

#Ejemplo 3
2*A

#OPERACIONES DE FUNCIONES SOBRE MATRICES NUMÉRICAS:
#Ejemplo 1:
length(A)

#Ejemplo 2: 
T=sqrt(B); T

#Ejemplo 3:
t(A)

#Ejemplo 4:
C <- matrix(c(2, 1, 10, 12), nrow=2, ncol=2); C
det(C)

#Ejemplo 5:
InvC <- solve(C) ; InvC 
b=diag(2); InvC<-solve(C, b); InvC

#Ejemplo 6: 
eigen(C)

#Ejemplo 7:
diag(C)

#Ejemplo 8:
diag(y)

#Ejemplo 9:
diag(4)

#OTRAS OPERACIONES:
#Ejemplo 1: 
c(length(A), sum(A), prod(A), min(A), max(A))

#Ejemplo 2:
O <- matrix(sort(C), nrow=2, ncol=2); O

#2.3 CREACIÓN DE UNA MATRIZ DE CADENAS
nombres <- matrix(c("Carlos", "José", "Ana", "René", "María", "Mario"), nrow=3, ncol=2); nombres
