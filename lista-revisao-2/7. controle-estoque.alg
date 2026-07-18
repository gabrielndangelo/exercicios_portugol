Algoritmo "controle-estoque"

Var

quantidade: inteiro
total_produtos: inteiro
soma: inteiro
maior_estoque: inteiro
menos: inteiro

nome: caractere

maior_quantidade: caractere

Inicio

total_produtos <- 0
maior_estoque <- 0
menos <- 0

Escreval ("++++++++++++++++++++++++++")
Escreval ("PAPELARIA CASAE CRUCIS")
Escreval ("++++++++++++++++++++++++++")

Repita
Escreva  ("NOME DO PRODUTO: ")
Leia (nome)

     se nome<>"FIM" entao
     total_produtos <- total_produtos + 1

     
Escreva ("QUANTIDADE DISPONIVEL: ")
Leia (quantidade)
Escreval ("------------------------------")
     soma <- soma + quantidade

     se quantidade<10 entao
     menos <- menos + 1
     fimse
     
     se total_produtos=1 entao
     maior_estoque <- quantidade
     maior_quantidade <- nome
     fimse
     
     se quantidade > maior_estoque entao
     maior_estoque <- quantidade
     maior_quantidade <- nome
     fimse
     
  fimse
  
Ate (nome="FIM")

LimpaTela

Escreval ("----------------------------------------------")
Escreval ("              RELATÓRIO                       ")
Escreval ("----------------------------------------------")
Escreval ("Total de produtos cadastrados: ",total_produtos)
Escreval ("Soma de todas as unidades em estoque: ",soma)
Escreval ("Produto com maior estoque: ",maior_quantidade)
Escreval ("Produtos com menos de 10 unidades no estoque: ",menos)
Escreval ("----------------------------------------------")
Fimalgoritmo