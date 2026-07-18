Algoritmo "par-impar"

Var
n: inteiro
eh_par_ou_impar: caractere

Funcao ParOuImpar(num: inteiro): caractere
var
 Par_ou_Impar: caractere
Inicio
  se num%2=0 entao
  Par_ou_Impar <- "NÚMERO PAR"
  senao
  Par_ou_Impar <- "NÚMERO ÍMPAR"
  fimse

Retorne Par_Ou_Impar
Fimfuncao

Inicio
Escreva ("Digite um número: ")
Leia (n)

eh_par_ou_impar <- ParOuImpar(n)
Escreval (eh_par_ou_impar)
Fimalgoritmo