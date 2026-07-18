Algoritmo "CANTINA"
// Sistema de cantina de festa
// Mostrar valores e preços
Var
pedido1: real
pedido2: real
pgto: caractere
dinheiro: real
cartao: caractere
pix: caractere
total: real
total2: real
c1: caractere
c2: caractere
forma: caractere
valor: real
troco: real
Inicio
Escreval ("FESTA DE SÃO JOSE OPERARIO")
Escreval ("TABELA DE PREÇOS")
Escreval ("PASTEL: R$ 10,00")
Escreval ("HAMBURGER: R$ 8,00")
Escreval ("BATATA FRITA: R$ 6,00")
Escreval ("BEBIDAS")
Escreval ("REFRIGERANTE: R$ 7,00")
Escreval ("GUARAVITA: R$ 3,00")
Escreval ("BRINCADEIRAS PARA CRIANÇAS")
Escreval ("PESCARIA: R$ 2,00")


// pedido
pedido1 <- 0
pedido2 <- 0

Escreva ("SEU PEDIDO: ")
Leia (c1)

     // Itens de 10 reais
     se (c1= "pastel") entao
     pedido1 <- 10
     fimse
     
     // Itens de 8 reais
     se (c1= "hamburger") entao
     pedido1 <- 8
     fimse
     
     // Itens de 6 reais
     se (c1= "batata_frita") entao
     pedido1 <- 6
     fimse
     
     // Itens de 3 reais
     se (c1= "guaravita") entao
     pedido1 <- 3
     fimse
     
     // Itens de 7 reais
     se (c1= "refrigerante") entao
     pedido1 <- 7
     fimse
     
     // Itens de 2 reais
     se (c1= "pescaria") entao
     pedido1 <- 2
     fimse

// segundo pedido
 Escreval ("ALGO MAIS?")
 Leia (c2)
 
     // Itens de 10 reais
     se (c2= "pastel") entao
     pedido2 <- 10
     fimse

     // Itens de 8 reais
     se (c2= "hamburger") entao
     pedido2 <- 8
     fimse

     // Itens de 6 reais
     se (c2= "batata_frita") entao
     pedido2 <- 6
     fimse

     // Itens de 3 reais
     se (c2= "guaravita") entao
     pedido2 <- 3
     fimse

     // Itens de 7 reais
     se (c2= "refrigerante") entao
     pedido2 <- 7
     fimse

     // Itens de 2 reais
     se (c2="pescaria") entao
     pedido2 <- 2
     fimse

total2 <- (pedido1 + pedido2)
Escreval ("VALOR: R$", total2)
Escreva ("FORMA DE PAGAMENTO: ")
Leia (forma)
     se (forma="dinheiro") então
     Leia (valor)
     troco <- valor - (pedido1 + pedido2)
     Escreval ("TROCO: R$", troco)
     fimse
Fimalgoritmo