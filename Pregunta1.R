#Sesion 4

dpois(30, 25)
# Te hace la V.A de Poisson que es dpois(x, landa)
(exp(-25)*25^30)/factorial(30)

x <- 0:40
dpois(x, 25)

plot(x, dpois(x,25),type="h", col= "brown")

ppois(30, 25)

# la probabilidad de que reciba 30 llamadas cuando de media me dan 25 llamadas

plot(x, ppois(x, 25), type = "h", col= "red")

ppois(25, 25)- ppois(19, 25)

#####################

t <- seq(0,2, 0.01)
t
dexp(t, 25)
plot(t, dexp(t, 25), type= "l", col = "red") # dexp te calcula la densidad de llamadas entre 2 llamadas
plot(t, pexp(t, 25), type= "l", col = "red")
# pexp es la funcion de masa de probabilidad
1- pexp(0.052, 25)

mean(rexp(n = 500000,25))
1/25
