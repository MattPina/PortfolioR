#Mudança de diretório
getwd()
setwd("~/Documents/Fiap/MBA/Programando em R")

#Criar diretório
if(!file.exists('data')){
  dir.create("data")
}

#Download de arquivo
file.url = 'https://storage.googleapis.com/ds-publico/IE1-04.xlsx'
file.url = 'https://storage.googleapis.com/ds-publico/Copas.csv'
file.url = 'https://storage.googleapis.com/ds-publico/Copas-Partidas.csv'
file.url = 'https://storage.googleapis.com/ds-publico/Copas-Jogadores.csv'
file.url = 'https://storage.googleapis.com/ds-publico/cameras.baltimore.xlsx'
file.local = file.path('./data', basename(file.url)) 
download.file(url = file.url, destfile = file.local , mode='wb')

#Criação de função para download

if(!file.exists('data')){
  dir <- dir.create("data")
  return(dir)
}

#Correção do professor (criação função para download do arquivo)

download.data <- function(file.url, file.local = NA){
  if(!file.exists('data')){
    dir <- dir.create("data")
  }
  if(is.na(file.local)){
    file.local=file.path('./data', basename(file.url))
  }
  download.file(url=file.url, destfile = file.local, mode = 'wb')
  list.files('./data')
}

#Verificar o código fonte da função
View(download.data)

#Download do arquivo excel, usando função
#site --> https://data.baltimorecity.gov/
download.data('https://storage.googleapis.com/ds-publico/cameras.baltimore.xlsx')

#Leitura do arquivo excel
camera <- readxl::read_excel('cameras.baltimore.xlsx')

#Filtra a planilha do excel
min(camera$Lat)
which.min(camera$Lat)

#Mutate tabelas e adicionar informações
S2 <- mutate(starwars,
             imc = mass / ((height / 100) ** 2))

View(starwars)

#Carrega o conteúdo da lista
load('./data/BrFlights2.RData')

BrFlights2.NOVA <- mutate(BrFlights2,
                          Partida.Atraso = Partida.Real - Partida.Prevista,
                          Chegada.Atraso = Chegada.Real - Chegada.Prevista,
                          DistancEuc = sqrt((LatOrig - LatDest)**2 + (LongOrig - LongDest)**2),
                          TempoViagem.Real = Chegada.Real - Partida.Real)

View(head(BrFlights2.NOVA))


#Pipe
head(starwars, 10)
10 %>% head(starwars, .)
starwars %>% head(., 10)
starwars %>% head(10)

BrFlights2.NOVA <- mutate(BrFlights2,
                          Partida.Atraso = Partida.Real - Partida.Prevista,
                          Chegada.Atraso = Chegada.Real - Chegada.Prevista,
                          DistancEuc = sqrt((LatOrig - LatDest)**2 + (LongOrig - LongDest)**2),
                          TempoViagem.Real = Chegada.Real - Partida.Real)


?head
