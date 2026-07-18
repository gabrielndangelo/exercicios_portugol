Algoritmo "futebol"

Var
casa, visitante: caractere
gc, gv: inteiro

procedimento mostrarresultado(time_a, time_b: caractere; gols_a, gols_b: inteiro)
inicio
Escreva ("TIME DA CASA: ")
Leia (time_a)
Escreva ("GOLS MARCADOS: ")
Leia (gols_a)
Escreva ("TIME VISITANTE: ")
Leia (time_b)
Escreva ("GOLS MARCADOS: ")
Leia (gols_b)
LimpaTela
Escreval ("===================================================")
Escreval ("RESULTADO: ",time_a,"",gols_a," X",gols_b," ",time_b)
Escreval ("===================================================")


fimprocedimento

Inicio
mostrarresultado(casa, visitante, gc, gv)


Fimalgoritmo