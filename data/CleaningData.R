# Código de R para importar datos

library(haven)

mydat <- read_sav('datos.sav')

# Try simulating some data
set.seed(321)
mydat2 <- data.frame(matrix(rnorm(1000),100,10))
colnames(mydat2) <- paste0('V',1:10)