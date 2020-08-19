#Remover variáves
rm()

#Criação de vetores
vet_1 <- c(T, 1, 35, 'texto', 34i)
vet_2 <- c(F, 2, 45, 'texto', 35i)
vet_3 <- c(T, 3, 55, 'texto', 36i)
vet_4 <- c(F, 4, 65, 'texto', 37i)
vet_5 <- c(T, 5, 75, 'texto', 37i)

#Criação de listas
list_1 = list(vet_1, vet_2, vet_3, vet_4, vet_5)

#Criação de matriz
matrix(c(2,4,6,8,10,12,14,16,18,20,22,24,26,28,30), nrow = 4)

#Criação de data frame
data.frame(row.names = 'L1,L2,L3,L4')

#Correção - professor
#Ex-1
vet.L <- c(T, TRUE, T, FALSE)
vet.I <- 11:14
vet.N <- c(11, 12L, 13, 14L)
vet.C <- LETTERS[11:14]
vet.C2 <- LETTERS
vet.M <- c(as.complex(12), as.complex(13), as.complex(14), as.complex(15))
vet.M2 <- 11:14 + 1i

#Ex-2
lista.da.turma <- list(vet.L, vet.I, vet.N, vet.C, vet.M)

#Ex-3
matrix1a16 <- matrix(1:16*2, nrow = 4, ncol = 4)

#Ex-4
data.frame(lista.da.turma) -> df.da.turma
data.frame(vet.C, vet.I, vet.L, vet.M, col5 = vet.N) -> df.da.turma2

names(df.da.turma) <- c('Coluna X', 'Cachorro', 'Pokemon', 'Digimon', 'Gato')
colnames(df.da.turma) <- c('Coluna X', 'Cachorro', 'Pokemon', 'Digimon', 'Gato')

row.names(df.da.turma) <- paste0('L', 1:4)
