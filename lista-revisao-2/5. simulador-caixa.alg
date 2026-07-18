Algoritmo "simulador-caixa"

Var

valor, ticket_medio: real

forma: inteiro

atendimentos: real

pagamentos_pix, pagamentos_cartao, pagamentos_dinheiro: inteiro

quer_continuar: inteiro

sim_ou_nao: inteiro

total_arrecadado: real

Inicio

pagamentos_pix <- 0
pagamentos_cartao <- 0
pagamentos_dinheiro <- 0
total_arrecadado <- 0

Repita

Escreval ("--------------------------------------------")
Escreval ("    CAIXA - SORVETERIA GELATO & ECO        ")
Escreval ("--------------------------------------------")
Escreva  ("DIGITE UM VALOR DA VENDA EFETUADA: ")
Leia (valor)

Escreval ("QUAL A FORMA DE PAGAMENTO? ")
Escreval ("(1) PARA DINHEIRO")
Escreval ("(2) PARA PIX")
Escreval ("(3) PARA CARTÃO")
Leia (forma)

     atendimentos <- atendimentos + 1
     total_arrecadado <- total_arrecadado + valor
     
Escolha forma
Caso 1
     pagamentos_dinheiro <- pagamentos_dinheiro + 1
Caso 2
     pagamentos_pix <- pagamentos_pix + 1
Caso 3
     pagamentos_cartao <- pagamentos_cartao + 1
Outrocaso
     Escreval ("DÍGITO INVÁLIDO".)
FimEscolha

Escreval ("QUER CONTINUAR? (1) SIM (2) NÃO")
Leia (sim_ou_nao)
LimpaTela
Ate (sim_ou_nao=2)

    ticket_medio <- total_arrecadado/atendimentos

Escreval ("------------------------------------------")
Escreval ("RESUMO DIÁRIO DE VENDAS DA SORVETERIA     ")
Escreval ("------------------------------------------")
Escreval ("TOTAL ARRECADADO: R$ ",total_arrecadado:5:2)
Escreval ("ATENDIMENTOS FEITOS: ",atendimentos)
Escreval ("VENDAS REALIZADAS VIA DINHEIRO: ",pagamentos_dinheiro)
Escreval ("VENDAS REALIZADAS VIA CARTÃO: ",pagamentos_cartao)
Escreval ("VENDAS REALIZADAS VIA PIX: ",pagamentos_pix)
Escreval ("TICKET MÉDIO DAS VENDAS: R$ ",ticket_medio:5:2)
Escreval ("----------------------------------------------")
Fimalgoritmo