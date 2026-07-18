Algoritmo "tabuada_1_a_10"

Var
n: inteiro

Procedimento Tabuada()
var
contador: inteiro
res: inteiro
inicio
contador <- 0

 Escreval ("TABUADA DO NÚMERO",n, " ATÉ 10")
 Enquanto (contador<10) faca
   contador <- contador + 1
   res <- n * contador
 Escreval (n," X",contador," = ",res)
 FimEnquanto


fimprocedimento

Inicio
Escreval ("ESCOLHA UM NÚMERO: ")
Leia (n)
Tabuada()

Fimalgoritmo