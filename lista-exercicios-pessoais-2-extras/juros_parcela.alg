Algoritmo "juros"
Var
// Seção de Declarações das variáveis 
valororiginal: real
emprestimo: real
juros: real
taxa: real
final: real
parcelas: real
valor_parcelado: real
Inicio

// Valor original: R$ 1000,00 (para colocar)
Escreva ("Qual o valor do empréstimo? ")
Leia (valororiginal)
Escreval ("Quantos % de juros? ")
Leia (taxa)

// Cálculo do juros
juros <- valororiginal * (taxa/100)

final <- (valororiginal + juros)
Escreval ("Preço com juros: R$ ", final:0:2)

Escreva ("Quantas parcelas? ")
Leia (parcelas)

valor_parcelado <- (final / parcelas)
Escreval ("Valor das parcelas: ", valor_parcelado:0:2)
Fimalgoritmo