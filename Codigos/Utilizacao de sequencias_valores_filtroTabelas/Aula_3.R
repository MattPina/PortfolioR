#Sequências
1:9
80:32
4:-2
3:3
1:0

#Função Seq
seq(1, 9)
seq(17)

#Replicações
rep(0, times=40)

#Exercício sequência
#Variável com uma sequencia de 5 até 10
my_seq <- seq(5, 10, length.out = 30)

#Help
?":"

#Diferenças entre as instruções
pi:10
10:pi

#Tamanho da variável
length(my_seq)

#Sequencia com tamanho do vetor
seq_along()

#Variáves de valores especiais
var_1 <- Inf
var_2 <- -Inf
var_3 <- NA
var_4 <- NULL
var_5 <- NaN

#Criação de vetor
vet_var <- c(var_1, var_2, var_3, var_4, var_5)

#Verificando valores
is.na(vet_var)

#Filtrando em tabelas
mtcars[['mpg']] >= 15
my_mtcars <- mtcars[['mpg']] >= 15
mtcars[my_mtcars, ]

#Filtrando em tabelas - outros métodos
subset(mtcars, mpg>=15)
mtcars[mtcars$mpg>=15, ]

#Date & Time
dia_texto <- "28/09/2017 T 18:51:30" 
dia_date <- as.Date(dia_texto,format="%d/%m/%Y T %H:%M:%S",tz="America/Sao_Paulo")
dia.time1 <- as.POSIXct(dia_texto,format="%d/%m/%Y T %H:%M:%S",tz="America/Sao_Paulo")
dia.time2 <- as.POSIXlt(dia_texto,format="%d/%m/%Y T %H:%M:%S",tz="America/Sao_Paulo")

dia_date
dia.time1 #ocupa menos espaço e é mais rápido
dia.time2
unclass(dia_date)
unclass(dia.time1)
unclass(dia.time2)

dia.time1$year
dia.time2$year
