Algoritmo "doacoes-festa"

Var

nome, maior_doador: caractere
doadores, valor, valor_total, maior_doacao, media: real

Inicio
valor_total <- 0
doadores <- 0
maior_doacao <- 0


Escreval ("---------------------------------------")
Escreval ("   CAMPANHA DE DOAÇÃO PARA A FESTA     ")
Escreval ("---------------------------------------")

Repita

Escreva ("NOME: ")
Leia (nome)

se nome<>"FIM" entao
Escreva ("VALOR ARRECADADO: R$ ")
Leia (valor)

     se valor<>0 entao
     doadores <- doadores + 1
     valor_total <- valor_total + valor
     fimse

     SE doadores=1 entao
     maior_doacao <- valor
     maior_doador <- nome
     fimse

     se valor > maior_doacao entao
     maior_doacao <- valor
     maior_doador <- nome
     fimse

fimse

Ate (nome="FIM")

     media <- valor_total/doadores

LimpaTela

Escreval ("---------------------------------------------")
Escreval ("VALOR TOTAL ARRECADADO: R$ ",valor_total:5:2)
Escreval ("---------------------------------------------")
se doadores>1 entao
Escreval (doadores, " PESSOAS DOARAM PARA A FESTA.")
senao
Escreval ("SALDO INSUFICIENTE")
fimse
Escreval ("---------------------------------------------")
se doadores>1 entao
Escreval ("A MAIOR DOAÇÃO REALIZADA FOI DE ",maior_doador," NO VALOR DE R$ ",maior_doacao:5:2)
Escreval ("---------------------------------------------")
Escreval ("A MÉDIA DAS DOAÇÕES FOI DE: R$ ",media:5:2)
Escreval ("---------------------------------------------")
fimse
Fimalgoritmo