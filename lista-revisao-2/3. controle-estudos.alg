Algoritmo "controle-estudos"

Var
c, horas, horas_totais, media, poucas_horas, recorde: inteiro
maior_carga, dia: caractere

Inicio
recorde <- 0
horas_totais <- 0
poucas_horas <- 0

Para c de 1 ate 7 faca
Escreval ("----------------------------")
Escreval ("CONTROLE DE ESTUDOS SEMANAIS")
Escreval ("----------------------------")

se (c=1) entao
Escreval ("DIA DA SEMANA: DOMINGO       ")
senao
se (c=2) entao
Escreval ("DIA DA SEMANA: SEGUNDA       ")
senao
se (c=3) entao
Escreval ("DIA DA SEMANA: TERÇA       ")
senao
se (c=4) entao
Escreval ("DIA DA SEMANA: QUARTA      ")
senao
se (c=5) entao
Escreval ("DIA DA SEMANA: QUINTA      ")
senao
se (c=6) entao
Escreval ("DIA DA SEMANA: SEXTA      ")
senao
se (c=7) entao
Escreval ("DIA DA SEMANA: SÁBADO      ")
fimse
fimse
fimse
fimse
fimse
fimse
fimse

Escreval ("-----------------------------")
Escreva ("HORAS ESTUDADAS: ")
Leia (horas)
     horas_totais <- horas_totais + horas

                  se horas<2 entao
                  poucas_horas <- poucas_horas + 1
                  fimse
                  
                  se c=1 entao
                  dia <- "DOMINGO"
                  senao
                   se c=2 entao
                  dia <- "SEGUNDA"
                  senao
                   se c=3 entao
                  dia <- "TERÇA"
                  senao
                   se c=4 entao
                  dia <- "QUARTA"
                  senao
                   se c=5 entao
                  dia <- "QUINTA"
                  senao
                   se c=6 entao
                  dia <- "SEXTA"
                   senao
                  dia <- "SÁBADO"
                  fimse
                  fimse
                  fimse
                  fimse
                  fimse
                  fimse

                  se horas > recorde entao
                  recorde <- horas
                  maior_carga <- dia
                  fimse
                  
LimpaTela
fimpara

media <- horas_totais\7

LimpaTela
Escreval ("----------------------------------------------------")
Escreval ("HORAS ESTUDADAS: ",horas_totais)
se horas_totais>=20 entao
Escreval ("PARABÉNS! META ALCANÇADA!")
Escreval ("CONTINUE ASSIM!")
fimse
Escreval ("----------------------------------------------------")
se media=1 entao
Escreval ("A MÉDIA FOI DE 1 HORA POR DIA.")
senao
Escreval ("MÉDIA DIÁRIA: ",media," HORAS")
fimse
Escreval ("----------------------------------------------------")
Escreval ("DIA COM MAIOR CARGA DE ESTUDOS: ",maior_carga)
Escreval ("----------------------------------------------------")
se poucas_horas>=1 entao
Escreval ("DIAS COM HORAS ESTUDADAS ABAIXO DE 2: ",poucas_horas)
Escreval ("----------------------------------------------------")
fimse
Fimalgoritmo