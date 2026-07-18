Algoritmo "controle-escala"

Var
nome, maior_nota, menor_nota: caractere
nota, total_notas, media, melhor_nota, mais_baixa: real
sim_nao, alunos: inteiro
aprovados, reprovados: inteiro

Inicio
alunos <- 0
total_notas <- 0
reprovados <- 0
aprovados <- 0

Repita
Escreval ("-------------------------------------------------------")
Escreval ("         TURMA 1003 - ESCOLA JAVALI CANSADO            ")
Escreval ("-------------------------------------------------------")
Escreva ("NOME: ")
Leia (nome)
     alunos <- alunos + 1
Escreva ("NOTA FINAL: ")
Leia (nota)
     total_notas <- total_notas + nota
     
     se alunos=1 entao
     maior_nota <- nome
     menor_nota <- nome
     melhor_nota <- nota
     mais_baixa <- nota
     fimse
     
     se nota > melhor_nota entao
     melhor_nota <- nota
     maior_nota <- nome
     senao
     se nota < mais_baixa entao
     mais_baixa <- nota
     menor_nota <- nome
     fimse
     fimse

     se nota>=6 entao
     aprovados <- aprovados + 1
     senao
     reprovados <- reprovados + 1
     fimse
     
Escreval ("-------------------------------")
Escreval ("QUER CONTINUAR? (1) SIM (2) NAO")
Escreval ("-------------------------------")
Leia (sim_nao)
LimpaTela
Ate (sim_nao=2)

media <- total_notas/alunos

Escreval ("------------------------------------------------------------------")
Escreval ("ALUNOS: ",alunos)
Escreval ("MÉDIA GERAL DAS NOTAS: ",media:5:1)
Escreval ("------------------------------------------------------------------")
Escreval ("NOME DO ALUNO COM A NOTA MAIS ALTA: ",maior_nota)
Escreval ("NOTA: ",melhor_nota)
Escreval ("------------------------------------------------------------------")
Escreval ("NOME DO ALUNO COM A MENOR NOTA: ",menor_nota)
Escreval ("NOTA: ",mais_baixa)
Escreval ("------------------------------------------------------------------")

se aprovados=alunos entao
Escreval ("TODOS OS ALUNOS APROVADOS")
senao
Escreval ("ALUNOS APROVADOS: ",aprovados)
Escreval ("ALUNOS REPROVADOS: ",reprovados)
fimse
Escreval ("------------------------------------------------------------------")
Fimalgoritmo