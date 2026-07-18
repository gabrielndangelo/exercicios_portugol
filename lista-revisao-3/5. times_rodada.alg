Algoritmo "times_rodada"

Var


procedimento analisarRodada()
var
c, gols, mais_gols, menos_gols: inteiro
time, maior_gols, menor_gols: caractere

inicio

mais_gols <- 0
menos_gols <- 0

Para c de 1 ate 4 faca
Escreva ("NOME DO TIME: ")
Leia (time)
Escreva ("TOTAL DE GOLS: ")
Leia (gols)

     se c=1 entao
     mais_gols <- gols
     menos_gols <- gols
     maior_gols <- time
     menor_gols <- time
     fimse
     
     se gols > mais_gols entao
     mais_gols <- gols
     maior_gols <- time
     fimse
     
     se gols < menos_gols entao
     menos_gols <- gols
     menor_gols <- time
     fimse

FimPara
LimpaTela
Escreval ("Time com mais gols: ",maior_gols," - ",mais_gols)
Escreval ("Time com menos gols: ",menor_gols," - ",menos_gols)



FimProcedimento

Inicio
analisarRodada()


Fimalgoritmo