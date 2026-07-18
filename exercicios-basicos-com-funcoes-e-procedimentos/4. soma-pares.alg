Algoritmo "soma-pares"

Var
total, total_da_soma: inteiro

Funcao SomaDosPares(): inteiro
var
   contador, soma: inteiro
Inicio
contador <- 0
soma <- 0

  Enquanto (contador<100) faca
  contador <- contador + 2
  soma <- soma + contador
  Escreva (soma)
  fimenquanto

  Retorne soma
Escreval("")
FimFuncao

Inicio

total <- SomaDosPares()
Escreval ("TOTAL DA SOMA: ",total)


Fimalgoritmo