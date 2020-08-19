#Instalação de biblioteca Lubridate
install.packages("lubridate")

#Ativar biblioteca
library("lubridate")

#Vetores exs
#Criar 6 vetores (a,b,c,d,e,ai)

#Criação Vetor a
vet.a <- c(123456, 12345689, 555, 111111, 1234)

#Criação Vetor b
vet.b <- 2*vet.a

#Criação Vetor c
vet.c <- (vet.b/3)

#Criação Vetor d
vet.d <- (vet.c + vet.a**2)

#Criação Vetor e
vet.e <- sqrt(vet.d)

#Criação Vetor ai
vet.ai <- rev(vet.a)
vet.ai <- vet.a[5:1]

#Criação de matriz
M1 <- rbind(vet.a,vet.b,vet.c,vet.d,vet.e,vet.ai)
class(M1)

M2 <- cbind(vet.a,vet.b,vet.c,vet.d,vet.e,vet.ai)

M3 <- M1 * 0.1

attitude
class(attitude)
dim(attitude)
M4 <- as.matrix(attitude[1:5,1:6])

M5 <- M1*M3
M6 <- M3*M1

M7 <- M1 %*% M4
M8 <- M4 %*% M1

M5 == M6
all(M5 == M6)

M7 == M8
all(M7 == M8)