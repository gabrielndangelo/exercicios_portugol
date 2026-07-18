Algoritmo "gastos-do-mes"

Var
nome: caractere
valor: real
total_gasto: real
media: real
maior_gasto: real
mais_caro: caractere
despesas: real

Inicio
total_gasto <- 0
maior_gasto <- 0
media <- 0
despesas <- 0

Repita
LimpaTela
Escreval ("---------------------")
Escreval ("  GASTOS DO MÊS     ")
Escreval ("---------------------")
Escreva ("NOME: ")
Leia (nome)
                se (nome<>"FIM") entao
                
Escreva ("VALOR: ")
Leia (valor)

              despesas <- despesas + 1
              total_gasto <- total_gasto + valor

                       se despesas=1 entao
                       maior_gasto <- valor
                       mais_caro <- nome
                       fimse
              
                       se valor > maior_gasto entao
                       maior_gasto <- valor
                       mais_caro <- nome
                       fimse


fimse
Ate (nome="FIM")

media <- total_gasto/despesas
LimpaTela

Escreval ("------------------------------------")
Escreval ("TOTAL GASTO: R$ ",total_gasto:5:2)

se total_gasto>1500 entao
Escreval ("-----------------------------")
Escreval ("ALERTA: limite superado.")
Escreval ("-----------------------------")
fimse

Escreval ("QUANTIDADE DE DESPESAS: ",despesas)
Escreval ("MAIOR GASTO: ",mais_caro,", NO VALOR DE R$ ",maior_gasto:5:2)
Escreval ("MÉDIA DOS GASTOS: R$ ",media:5:2)
Escreval ("-------------------------------------")
Fimalgoritmo