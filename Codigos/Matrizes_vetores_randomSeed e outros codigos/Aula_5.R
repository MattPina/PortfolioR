#Criar matrix com 19x19 de valores 1 e 2 intercalados)
ma <- matrix(c(1:2), nrow = 19, ncol = 19)

#Matriz subitraindo 1
ma2 <- ma - 1

#Vetor de 19 
vet_1 <- c(1:19)

#Soma da matrix com o vetor
ma3 <- ma + vet_1

#Matrix diagonal
diag(1:9)
diag(1, nrow = 10)

set.seed(1)
amostra = c( "T", "R", "I", "A", "N", "G", "U", "L", "O", "S") 

#Não utilizar mais aquela amostra
sample(x = amostra, replace = FALSE)

#Pode utilizar a mesma amostra
sample(x = amostra, replace = TRUE)

#Sortei apenas o número específico
sample(x = amostra, size = 5)

#Definição de peso de cada elemento sorteado
sample(x = amostra, size = 10, replace = TRUE, prob = c(1, 1, 5, 1, 1, 1, 1, 1, 1, 5)) 

#Amostra base de dados airquality
#Dimensões
nrow(airquality)
ncol(airquality)
dim(airquality)
length(airquality)

#Resumo
summary(airquality)

#Semente
set.seed(1)

#Amostra dos 10 primeiros valores
head(airquality, 10)
airquality[1:10,]

#Sortei apenas o número específico
sample(row(airquality), size = 10) #Faltam as colunas
airquality[sample(1:nrow(airquality),10, replace = FALSE),]
sample(x = airquality, size = 10, replace = FALSE)

#Linear
x <- (0:1^2)
linearMod <- lm()

#vetor de x
#vetor de y

#vetor de 0,5s
#vetor de 2s

#vetor de erros
set.seed(1)
x <- rnorm(100, 0, 1)
e <- rnorm(100, 0, 2)

b0 <- 0.5
b1 <- 2

y <- (b0 + (b1*x) + e)

plot_ly(x = x, y = y, type = "scatter")