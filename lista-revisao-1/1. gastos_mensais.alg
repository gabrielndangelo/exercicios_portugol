Algoritmo "gastos_mensais"

Var

c: inteiro
maior_compra: real
menor_compra: real
media: real
produto: real
valor_total: real

Inicio

maior_compra <- 0
menor_compra <- 0
media <- 0
valor_total <- 0

// Deve ser digitado os valores de 10 produtos
Escreval ("-------------------------------------")
Escreval ("    DIGITE OS VALORES DOS PRODUTOS: ")
Escreval ("-------------------------------------")
Leia (produto)
     menor_compra <- produto
     maior_compra <- produto
     
     valor_total <- valor_total + produto
LimpaTela

Para c de 2 ate 10 faca
Escreval ("-------------------------------------")
Escreval ("    DIGITE OS VALORES DOS PRODUTOS: ")
Escreval ("-------------------------------------")
Leia (produto)
// O produto é lido e somado ao valor total
     valor_total <- valor_total + produto
     
     se (produto > maior_compra) entao
       maior_compra <- produto
       fimse
       
       se (produto < menor_compra) entao
       menor_compra <- produto
       fimse
LimpaTela
FimPara

// Média: total dos valores dividido pelo total de produtos
media <- valor_total/c

Escreval ("VALOR DO MAIOR PRODUTO: R$ ",maior_compra:5:2)
Escreval ("VALOR DO MENOR PRODUTO: R$ ",menor_compra:5:2)
Escreval ("MÉDIA DE PREÇO DOS PRODUTOS: R$ ",media:5:2)
Fimalgoritmo