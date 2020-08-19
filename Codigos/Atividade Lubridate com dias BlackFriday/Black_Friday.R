#Atividade Lubredate

#Duration 260 segundos
tempo_seg <- dseconds(260)
tempo_seg

#Duration 260 minutos e divída-o por 60
tempo_min <- dminutes(260/60)
tempo_min

#Duration 1 dia menos a de 60 minutos
tempo_dia <- (ddays(1) - dminutes(60))
tempo_dia

#Duration de 12 dias 5 horas e 10 minutos
tempo_dhm <- (ddays(12)+dhours(5)+dminutes(10))
tempo_dhm

#Calcular Black Friday 2018
#Criar variável 1/nov/2018
black_nov18 <- dmy("1/11/2018")

#Verificar dia da semana 1/nov
wday(black_nov18, label = TRUE)

#Somar até chegar a primeira quinta de novembro
black_nov18_1 <- (black_nov18 + ddays(0))

#Chegar na 4º quinta-feira do mês
black_nov18_2 <- (black_nov18 + dweeks(3) + ddays(1))
black_nov18_2

#Calcular Black Friday 2019
#Criar variável 1/nov/2019
black_nov19 <- dmy("1/11/2019")

#Verificar dia da semana 1/nov
wday(black_nov19, label = TRUE)
wday(black_nov19_1, label = TRUE)

#Somar até chegar a primeira quinta de novembro
black_nov19_1 <- (black_nov19 + ddays(6))

#Chegar na 4º quinta-feira do mês
black_nov19_2 <- (black_nov19_1 + dweeks(3) + ddays(1))
black_nov19_2

#Calcular Black Friday 2020
#Criar variável 1/nov/2020
black_nov20 <- dmy("1/11/2020")

#Verificar dia da semana 1/nov
wday(black_nov20, label = TRUE)
wday(black_nov20_1, label = TRUE)

#Somar até chegar a primeira quinta de novembro
black_nov20_1 <- (black_nov20 + ddays(4))

#Chegar na 4º quinta-feira do mês
black_nov20_2 <- (black_nov20_1 + dweeks(3) + ddays(1))
black_nov20_2

#Calcular Black Friday 2021
#Criar variável 1/nov/2021
black_nov21 <- dmy("1/11/2021")

#Verificar dia da semana 1/nov
wday(black_nov21, label = TRUE)
wday(black_nov21_1, label = TRUE)

#Somar até chegar a primeira quinta de novembro
black_nov21_1 <- (black_nov21 + ddays(3))

#Chegar na 4º quinta-feira do mês
black_nov21_2 <- (black_nov21_1 + dweeks(3) + ddays(1))
black_nov21_2