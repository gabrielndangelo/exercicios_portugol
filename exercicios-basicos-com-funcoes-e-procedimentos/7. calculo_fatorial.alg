Algoritmo "fatorial"

Var
n: inteiro
resultado_final: inteiro



// FUNÇÃO FATORIAL
Funcao Fatorial(var num: inteiro): inteiro
var
 contador: inteiro
 resultado_fatorial: inteiro
 
inicio
resultado_fatorial <- 1
contador <- num

Enquanto (contador>1) faca
resultado_fatorial <- resultado_fatorial * contador
contador <- contador - 1
FimEnquanto

Retorne resultado_fatorial
FimFuncao



Inicio

Escreval ("FATORIAL DE UM NÚMERO: ")
Leia (n)

  resultado_final <- Fatorial(n)
  Escreval (n,"! = ",resultado_final)
  
Fimalgoritmo