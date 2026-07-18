Algoritmo "pesquisa_satisfacao"

Var

nota: inteiro
media: inteiro
notas_menores: inteiro
notas_maiores: inteiro
maior_nota: inteiro
menor_nota: inteiro
total_notas: inteiro

c: inteiro

Inicio

notas_menores <- 0
notas_maiores <- 0
maior_nota <- 0
menor_nota <- 0
media <- 0
total_notas <- 0

LimpaTela
Para c de 1 ate 20 faca
Escreval ("--------------------------------------")
Escreval ("OBRIGADO POR SER NOSSO CLIENTE! DÊ A ")
Escreval ("  SUA NOTA AO NOSSO SERVIÇO.     ")
Escreval ("--------------------------------------")
Leia (nota)
     total_notas <- total_notas + nota
     
     se (c=1) entao
     maior_nota <- nota
     menor_nota <- nota
     fimse

     se (nota>=8) entao
     notas_maiores <- notas_maiores + 1
     fimse
     
     se (nota<5) entao
     notas_menores <- notas_menores + 1
     fimse

     se (nota > maior_nota) entao
     maior_nota <- nota
     fimse

     se (nota < menor_nota) entao
     menor_nota <- nota
     fimse
LimpaTela
FimPara
       media <- total_notas \ 20
       
Escreval ("MÉDIA DAS NOTAS: ",media)

se (notas_maiores>0) entao
Escreval ("NOTAS MAIORES OU IGUAIS A 8: ",notas_maiores)
fimse

se (notas_menores>0) entao
Escreval ("NOTAS MENORES DO QUE 5: ",notas_menores)
fimse

Escreval ("MAIOR NOTA RECEBIDA: ",maior_nota)
Escreval ("MENOR NOTA RECEBIDA: ",menor_nota)
Fimalgoritmo