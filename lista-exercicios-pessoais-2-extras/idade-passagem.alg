Algoritmo "idade_passagem"

Var
  idade: inteiro
Inicio
  Escreva ("QUAL É A SUA IDADE? ")
  Leia (idade)
     se (idade<=6) entao
     Escreval ("CRIANÇAS ABAIXO DE 6 ANOS NÃO PAGAM PASSAGEM")
     senao
          se (idade>=6) e (idade<60) entao
          Escreval ("PAGA PASSAGEM")
          senao
               se (idade>=60) entao
               Escreval ("IDOSOS NÃO PAGAM PASSAGEM")
          fimse
     fimse
  fimse
Fimalgoritmo