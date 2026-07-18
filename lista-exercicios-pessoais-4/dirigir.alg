Algoritmo "pode_dirigir"
Var
  idade: inteiro
  temcarteira: logico
Inicio
   Escreva ("SUA IDADE: ")
   Leia (idade)
   Escreva ("Você tem CNH? ")
   Leia (temcarteira)
       se (idade >= 18) E (temcarteira= verdadeiro) entao
       Escreval ("PODE DIRIGIR!")
       senão
       Escreval ("NÃO PODE DIRIGIR!")
       fimse
Fimalgoritmo