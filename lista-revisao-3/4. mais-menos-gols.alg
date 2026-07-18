Algoritmo "Mais_menos_gols"

Var
goals, max_goals, min_goals: inteiro
selection, best_goals, worst_goals: caractere

procedimento gols_selecoes(gols, mais_gols, menos_gols: inteiro; selecao, mais_marcou, menos_marcou: caractere)
var
c: inteiro

inicio
mais_gols <- 0
menos_gols <- 0

Para c de 1 ate 5 faca
Escreva ("SELEÇÃO: ")
Leia (selecao)
Escreva ("TOTAL DE GOLS: ")
Leia (gols)

     se c=1 entao
     mais_gols <- gols
     menos_gols <- gols
     mais_marcou <- selecao
     menos_marcou <- selecao
     fimse
     
     se gols > mais_gols entao
     mais_gols <- gols
     mais_marcou <- selecao
     fimse
     
     se gols < menos_gols entao
     menos_gols <- gols
     menos_marcou <- selecao
     fimse

FimPara
LimpaTela
Escreval ("------------------------------------")
Escreval ("Maior número de gols:  ",mais_marcou)
Escreval ("Total: ",mais_gols," gols")
Escreval ("------------------------------------")
Escreval ("Menor número de gols:  ",menos_marcou)

se menos_gols=0 entao
Escreval ("Com nenhum gol marcado.")
senao
se menos_gols=1 entao
Escreval ("Com somente um gol.")
senao
se menos_gols>1 entao
Escreval ("Total: ",menos_gols," gols")
fimse
     fimse
          fimse
     
Escreval ("------------------------------------")
Fimprocedimento
inicio
gols_selecoes(goals, max_goals, min_goals, selection, best_goals, worst_goals)


Fimalgoritmo