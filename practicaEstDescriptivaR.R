#1
set.seed(123)
num_cuentas <- round(rnorm(100, mean = 50, sd =10))
print(num_cuentas)

#2
mean(num_cuentas)

#3
median(num_cuentas)

#4
moda <- as.numeric(names(sort(table(num_cuentas), decreasing = TRUE)[1]))
print(paste("La moda de las cuentas en el yacimiento es:", moda))
#5
range(num_cuentas)

#6
quantile(num_cuentas)

#7
percentil75 <- quantile(num_cuentas, 0.75)
print(percentil75)

#8
var(num_cuentas)

#9
sd(num_cuentas)

#10
hist(num_cuentas,
     col = "lightgreen",
     main = "Frecuencia de cuentas por yacimiento",
     ylab = "Frecuencia",
     xlab = "Número de cuentas")

#11
boxplot(num_cuentas,
        col = "purple",
        main = "Cuentas por yacimiento",
        xlab = "Frecuencia",
        ylab = "Número de cuentas"
        )
#12
densidad <- density(num_cuentas)
plot(densidad,
     main = "Densidad de cuentas por yacimiento",
     xlab = "Cuentas",
     ylab = "Densidad")

#13
barplot(num_cuentas,
        col = "navy",
        main = "Cuentas por yacimiento",
        xlab = "Cuentas",
        ylab = "Frecuencia")
#14
tipo_de_artefacto <- c("cuenta","cuenco","punta de flecha", "hoz", "molino")
material <- c("ámbar", "cerámica", "sílex", "piedra")
periodo_cultural <- c("Neolítico Antiguo", "Neolítico Medio", "Neolítico Final", "Calcolítico")
estado_de_conservacion <- c("Bueno", "Medio", "Malo")
ubicacion_artefacto <- c("laboratorio universidad","museo","laboratorio yacimiento")

muestra_tipo <- sample(tipo_de_artefacto,10, replace = T)
muestra_material <- sample(material,10, replace = T)
muestra_periodo <- sample(periodo_cultural,10, replace = T)
muestra_conservacion <- sample(estado_de_conservacion,10, replace = T)
muestra_ubi <- sample(ubicacion_artefacto,10,replace = T)

muestras <- data.frame(
  TipoDeArtefacto = muestra_tipo,
  Material = muestra_material,
  PeriodoCultural = muestra_periodo,
  EstadoDeConservación = muestra_conservacion,
  Ubicación = muestra_ubi)
print(muestras)

TablaFrecuenciaTipoArtefacto <- table(muestra_tipo)
print(TablaFrecuenciaTipoArtefacto)

TablaFrecuenciaMaterial <- table(muestra_material)
print(TablaFrecuenciaMaterial)

TablaFrecuenciaPeríodo <- table(muestra_periodo)
print(TablaFrecuenciaPeríodo)

TablaFrecuenciaConservación <- table(muestra_conservacion)
print(TablaFrecuenciaConservación)

TablaFrecuenciaUbicación <- table(muestra_ubi)
print(TablaFrecuenciaUbicación)