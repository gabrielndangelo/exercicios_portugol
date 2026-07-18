Algoritmo "mais-gols"

Var
goals, major_goals: inteiro
selection, best_marks: caractere

procedimento MaisGols(gols, maior_gols: inteiro; selecao, mais_marcada: caractere)
var
c: inteiro

inicio
Para c de 1 ate 4 faca
Escreva ("SELEÇÃO: ")
Leia (selecao)
Escreva ("GOLS MARCADOS: ")
Leia (gols)

     se c=1 entao
     maior_gols <- gols
     mais_marcada <- selecao
     fimse
     
     se gols > maior_gols entao
     maior_gols <- gols
     mais_marcada <- selecao
     fimse
     
fimpara
LimpaTela
Escreval ("--------------------------------------")
Escreval ("SELEÇÃO COM MAIS GOLS: ",mais_marcada)
Escreval ("TOTAL DE GOLS: ",maior_gols)
Escreval ("-------------------------------------")
fimprocedimento

Inicio
MaisGols (goals, major_goals, selection, best_marks)


Fimalgoritmo