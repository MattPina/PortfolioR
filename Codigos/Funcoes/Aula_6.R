#Criação de variavel para criação de funções
vetor_ac <-- AirPassengers

#Função while para verificar o tamanho dessa tabela
while(vetor_ac<144)
  {
  vetor_ac[i+1] + length(AirPassengers)
  print(vetor_ac)
}


length(AirPassengers)

-------------------------------------
#Função para soma cumulativa
for (x in length(AirPassengers)){ 
  cum <- cumsum(AirPassengers)
  print(cum)
  }

n <- 0
for (y in n){
  n <-- a
  n2 <-- (n*(n-1))
  return(n2)
}

n2(4)

#Função fatorial
MeuFatorial <- function(x){
  if (x <= 1){
    return(1)
  }
  return(x * MeuFatorial(x-1))
}

MeuFatorial(4)

#Função de inversão
MeuInvertex <- function(v){
  resp = NULL
  for(i in length(v):1){
    resp <- c(resp, v[i] )
  }
  return(resp)
}

MeuInvertex(1,2,3,4)
