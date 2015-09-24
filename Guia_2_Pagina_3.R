#1.1.2 OPERACIONES DE FUNCIONES SOBRE VECTORES NUMÉRICOS.
#Ejemplo 1:
xt = t(x); xt

#Ejemplo 2:
u = exp(y);u

#Eejemplo 3:
options(digits=10); u

#OTRAS OPERACIONES:
#Ejemplo 1:
resum <- c(length(y), sum(y), prod(y), min(y), max(y)); resum

#Ejemplo 2:
yo <- sort(y); yo

#1.2 VECTORES DE CARACTERES

#FORMA 1-Crear un vector de caracteres vacío y añadirle luego sus elementos.
#Ejemplo 1:
S<-character()

#FORMA 2-Crear un vector de caracteres asignándole todos sus elementos.
#Ejemplo 1: 
#Crear el vector de caracteres:
deptos <- c("Santa Ana", "Sonsonate", "San Salvador"); deptos

#Ejemplo 2:
#Agregue el elemento "Ahuachapán" en la cuarta posición.
deptos[4]="Ahuachapán"; deptos

#FORMA 3-Crear un vector de caracteres dándole nombres a los elementos para identificarlos más fácilmente.
#Ejemplo 1:
codDeptos <- c(11, 12, 13, 14)
names(codDeptos) <- c("Usulután", "San Miguel", "Morazán", "La Unión");codDeptos
Oriente <- codDeptos [c("La Unión", "San Miguel")];Oriente

#Ejemplo 2:
#Crear un vector con las etiquetas X1, Y2, ... , X9, Y10
etiqs<-paste(c("X", "Y"), 1:10, sep=""); etiqs


