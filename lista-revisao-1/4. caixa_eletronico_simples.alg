Algoritmo "caixa_eletronico_simples"

Var

valor: inteiro

notas_cem: inteiro
notas_cinquenta: inteiro
notas_vinte: inteiro
notas_dez: inteiro
notas_cinco: inteiro
notas_dois: inteiro


Inicio

notas_cem <- 0
notas_cinquenta <- 0
notas_vinte <- 0
notas_dez <- 0
notas_cinco <- 0
notas_dois <- 0

Escreval ("----------------------------")
Escreval ("      CAIXA ELETRÔNICO      ")
Escreval ("----------------------------")
Escreval   ("QUANTO VOCÊ QUER SACAR? ")
Escreva ("R$ ")
Leia (valor)

notas_cem <- valor div 100
valor <- valor mod 100

notas_cinquenta <- valor div 50
valor <- valor mod 50

notas_vinte <- valor div 20
valor <- valor mod 20

notas_dez <- valor div 10
valor <- valor mod 10

notas_cinco <- valor div 5
valor <- valor mod 5

notas_dois <- valor div 2
valor <- valor mod 2

Escreval ("NOTAS DE R$ 100: ",notas_cem)
Escreval ("NOTAS DE R$ 50: ",notas_cinquenta)
Escreval ("NOTAS DE R$ 20: ",notas_vinte)
Escreval ("NOTAS DE R$ 10: ",notas_dez)
Escreval ("NOTAS DE R$ 5: ",notas_cinco)
Escreval ("NOTAS DE R$ 2: ",notas_dois)
Fimalgoritmo