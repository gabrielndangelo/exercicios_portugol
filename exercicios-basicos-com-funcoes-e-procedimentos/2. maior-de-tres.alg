Algoritmo "maior-de-tres"

Var
maior_numero: inteiro
na,nb,nc: inteiro

Funcao MaiorDeTres(n1, n2, n3: inteiro): inteiro
var
 maior_valor: inteiro
 contador: inteiro
 n: inteiro
Inicio
contador <- 0
maior_valor <- 0

Enquanto (contador<3) faca
Escreva ("DIGITE UM NÚMERO: ")
Leia (n)
     contador <- contador + 1

    se (contador=1) entao
    n1 <- n
    maior_valor <- n1
    senao
    se (contador=2) entao
    n2 <- n
    senao
    se (contador=3) entao
    n3 <- n
    fimse
    fimse
    fimse
    
    se (n1>n2) E (n1>n3) entao
    maior_valor <- n1
    senao
    se (n2>n1) E (n2>n3) entao
    maior_valor <- n2
    senao
    se (n3>n1) E (n3>n2) entao
    maior_valor <- n3
    fimse
    fimse
    fimse

FimEnquanto
 Retorne maior_valor
FimFuncao



Inicio

maior_numero <- MaiorDeTres(na,nb,nc)

Escreval ("MAIOR NÚMERO DOS TRÊS CALCULADOS: ",maior_numero)
Fimalgoritmo