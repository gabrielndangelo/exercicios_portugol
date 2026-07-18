Algoritmo "fibonacci_3"

Var
n1: inteiro
n2: inteiro
n3: inteiro
c: inteiro

Inicio
n1 <- 0
n2 <- 1

Para c de 1 ate 10 faca
// cada numero seguinte é sempre a soma dos dois anteriores
// por exemplo, 0 ate 1 é 1
n3 <- n1 + n2    // proximo = anterior + atual
Escreva (n1)
n1 <- n2       // anterior = atual
n2 <- n3       // atual = proximo
FimPara

// C IGUAL a A + B
// A TORNA-SE B
// B TORNA-SE C
Fimalgoritmo