#1
vector_x <- c(1,2,3,4,5)
vector_y <- c(9.1,2.4,7.5,1.3,3.4)

#Un vector es una estructura de datos simple que guarda información. 
#Se diferencia de una lista en que son más simples y limitados, mientras que una lista es una estructura más compleja y diversa. 
#En cuanto a los datos numéricos, integer abarca números absolutos, mientras que double alberga números decimales. La implicación computacional es que los decimales pesan mucho más que valores absolutos.

#2
vector_x+vector_y
vector_x-vector_y
vector_x*vector_y
vector_x/vector_y
vector_x^vector_y

#3
y^2

#4
y*10

#5
25+vector_y

#6
max(vector_y)

#7
min(vector_y)

#8
abs(vector_y[9.1])

#9
sqrt(vector_y)

#10
sum(vector_y)

#11
list <- list(c(vector_x,vector_y))
print(list)
typeof(list)
str(list)
View(list)
#La longitud de la lista es de 10 valores.
#Para almacenar los valores, se usa el dato double porque tiene números decimales.

#12
is.na(list)

#13
vector_z <- c(29,NA,12,46,73)

#14
mean(vector_z)
#El resultado sale NA.
mean(vector_z, na.rm = TRUE)

#15
matriz15 <- matrix(c(24,69,3,90,23,56,1,63,87,21,77,19),
                   nrow = 4, ncol = 3, byrow =T)
print(matriz15)

#16
matriz_filas <- matrix(c(24,69,3,90,23,56,1,63,87,21,77,19), nrow = 2, byrow = TRUE)
print(matriz_filas)

#17
a <- matrix(c(1,2,3,4,5,6,7,8,9),
            nrow = 3, ncol = 3)
print(a)
b <- matrix(c(10,11,12,13,14,15,16,17,18),
            nrow = 3, ncol = 3)
print(b)

#18
suma_matriz <- a+b
print(suma_matriz)
resta_matriz <- a-b
print(resta_matriz)
#se suman y se restan los valores que se encuentran en la misma posición de ambas matrices

#19
matriz15 
matriz1 <- t(matriz15)
print(matriz1)

#20
1*matriz15


#21
matriz_mult<- a*b
print(matriz_mult)

#22
matriz_mult[2,3]
matriz_mult[2]
matriz_mult[3]
