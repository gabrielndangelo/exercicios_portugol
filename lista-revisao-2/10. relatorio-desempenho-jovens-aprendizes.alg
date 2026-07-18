Algoritmo "relatorio-desempenho-jovens-aprendizes"

Var

nome: caractere
aprendizes: inteiro
faltas: inteiro
nota: real
media: real

notas_maiores: inteiro
maiores_faltas: inteiro
maior_nota: real
melhor_avaliado: caractere
mais_faltoso: caractere
aluno_mais_faltou: inteiro

total_notas: real

Inicio

aprendizes <- 0
notas_maiores <- 0
maiores_faltas <- 0
maior_nota <- 0

Enquanto (nome<>"FIM") faca
LimpaTela
Escreval ("=================================")
Escreval ("RELATÓRIO DE DESEMPENHO-RH       ")
Escreval ("=================================")
Escreva  ("NOME DO JOVEM APRENDIZ: ")
Leia (nome)

     se (nome<>"FIM") entao
     aprendizes <- aprendizes + 1
     
     Escreva ("Número de faltas: ")
     Leia (faltas)
     
          se (aprendizes=1) E (faltas>=1) entao
          mais_faltoso <- nome
          aluno_mais_faltou <- faltas
          fimse
          
          se faltas>=3 entao
          maiores_faltas <- maiores_faltas + 1
          fimse
          
          se faltas > aluno_mais_faltou entao
          mais_faltoso <- nome
          aluno_mais_faltou <- faltas
          fimse
          
     Escreva ("Nota da avaliação (0-10): ")
     Leia (nota)
     
          total_notas <- total_notas + nota
          
          se nota>=8 entao
          notas_maiores <- notas_maiores + 1
          fimse
          
          se aprendizes=1 entao
          maior_nota <- nota
          melhor_avaliado <- nome
          fimse
          
          se nota > maior_nota entao
          maior_nota <- nota
          melhor_avaliado <- nome
          fimse
          

fimse
FimEnquanto

      media <- total_notas/aprendizes
LimpaTela
Escreval ("=================================")
Escreval ("RELATÓRIO FINAL COM RESULTADOS   ")
Escreval ("=================================")

Escreval ("TOTAL DE APRENDIZES: ",aprendizes)
Escreval ("MÉDIA DAS AVALIAÇÕES: ",media:5:1)
Escreval ("TOTAL DE APRENDIZES COM NOTA MAIOR/IGUAL A 8: ",notas_maiores)
Escreval ("APRENDIZES COM MAIS DE 3 FALTAS: ",maiores_faltas)
Escreval (melhor_avaliado," É O APRENDIZ COM MELHOR AVALIAÇÃO, COM NOTA ",maior_nota:5:1)
Escreval (mais_faltoso," É O APRENDIZ QUE MAIS FALTOU, COM ",aluno_mais_faltou," FALTAS.")
Escreval ("=================================")
Fimalgoritmo