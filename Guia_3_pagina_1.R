#1. FACTORES NOMINALES Y ORDINALES.
#FACTORES NOMINALES.

#Ejemplo 1:
sexo <- c("M", "F", "F", "M", "F", "F", "M"); sexo
edad <- c(19, 20, 19, 22, 20, 21, 19); edad

FactorSexo = factor(sexo); FactorSexo

levels(FactorSexo)

mediaEdad <- tapply(edad, FactorSexo, mean); mediaEdad

