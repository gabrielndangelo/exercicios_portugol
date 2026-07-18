Algoritmo "desafio_completo"

// Ler vários números até que seja digitado 999.

Var

c: inteiro
soma: inteiro
maior_valor: inteiro
menor_valor: inteiro
multiplos: inteiro
pares: inteiro
impares: inteiro
media: inteiro
numero: inteiro

Inicio

c <- 0
soma <-0
maior_valor <- 0
menor_valor <- 0
multiplos <- 0
pares <- 0
media <- 0

Escreval ("DESAFIO COMPLETO")
Escreva ("Digite um número: ")
Leia (numero)
LimpaTela

     // Se o número não for 999 ou 0 então conta no contador
     // e no registro de somas
     se (numero<>999) E (numero<>0) entao
     c <- c + 1
     soma <- soma + numero
     maior_valor <- numero
     menor_valor <- numero
     senao
     LimpaTela
     Escreval ("CALCULO INVALIDO")
     fimse
     
     se (numero%3=0) entao
     multiplos <- multiplos + 1
     fimse
     
     se (numero > maior_valor) entao
     maior_valor <- numero
     fimse
     
     se (numero < menor_valor) entao
     menor_valor <- numero
     fimse

     se (numero>0) E (numero%2=0) entao
     pares <- pares + 1
     senao
     se (numero%2<>0) E (numero<>999) entao
     impares <- impares + 1
     fimse
     fimse

Enquanto (numero<>999) E (numero<>0) faca
Escreval ("DESAFIO COMPLETO")
Escreva ("Digite um número: ")
Leia (numero)

      // Se o número não for 999 ou 0 então conta no contador
     // e no registro de somas
     se (numero<>0) E (numero<>999) entao
     c <- c + 1
     soma <- soma + numero
     fimse
     
     se (numero%3=0) entao
     multiplos <- multiplos + 1
     fimse
     
     se (numero>0) E (numero > maior_valor) E (numero<999) entao
     maior_valor <- numero
     fimse
     
     se (numero>0) E (numero < menor_valor) E (numero<999) entao
     menor_valor <- numero
     fimse
     
     se (numero>0) E (numero%2=0) entao
     pares <- pares + 1
     senao
     se (numero%2<>0) E (numero<>999) entao
     impares <- impares + 1
     fimse
     fimse

LimpaTela
FimEnquanto

se soma>0 entao
media <- soma\c
Escreval ("SOMA TOTAL DOS NÚMEROS: ",soma)
fimse

se (maior_valor>0) E (menor_valor>0) E (maior_valor<>999) E (menor_valor<>999) entao
Escreval ("MAIOR VALOR: ",maior_valor)
Escreval ("MENOR VALOR: ",menor_valor)
fimse

se multiplos>0 entao
Escreval ("NÚMEROS MÚLTIPLOS DE 3: ",multiplos)
fimse

se pares>0 entao
Escreval ("QUANTIDADE DE NÚMEROS PARES: ",pares)
fimse

se impares>0 entao
Escreval ("QUANTIDADE DE NÚMEROS IMPARES: ",impares)
fimse

se media>0 entao
Escreval ("MÉDIA ENTRE OS VALORES: ",media)
fimse



Fimalgoritmo