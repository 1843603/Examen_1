# Joselyne Ailed Carranza Treviño

# Matrícula: 1843603

# Fecha: 26/02/2020




# Importar datos ----------------------------------------------------------



historico <- read.csv("Datos2.csv", header = TRUE)




# Preguntas ---------------------------------------------------------------

# ¿Cual es la media de Incendios?


mean(historico$Incendios)

# ¿Cual es la media de la superficie quemada en los años indicados? 

mean(historico$Superficie)


# Mediante la aplicacion del comando fivenun, ¿cual es el valor donde se ubica el tercer cuartil 75% de los datos para la variable Incendios?

fivenum(historico$Incendios)


# Mediante la aplicacion del comando fivenun, ¿cual es el valor donde se ubica el primer cuartil 25% de los datos para la variable Superficie?

fivenum(historico$Superficie)


# Desviacion estandar para la variable Superficie

sd(historico$Superficie)


# Realiza una grafica histograma (2,1) con las variables: Incendios y superficie en hectareas quemadas

par(mfrow=c(1,2))
boxplot(historico$Incendios, main = "Incendios", col="Purple", ylab="Numero de incendios")
boxplot(historico$Superficie, main = "Superficie", col="blue", ylab= "Superficie (ha)")
par(mfrow=c(1,1))


# Mediante la funcion boxplot para Incendios, revise si existen outlires

boxplot(historico$Incendios)


# Mediante la funcion boxplot para superficie revise si existen outlires


boxplot(historico$Superficie)

