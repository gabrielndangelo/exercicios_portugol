Algoritmo "controle-presenca"

Var
presentes, previstas: inteiro
faltas, c: inteiro
presente, nome, ultimo_aluno: caractere
percentual: inteiro

Inicio
previstas <- 5
presentes <- 0
faltas <- 0

Escreval ("----------------------")
Escreval ("LISTA DE PRESENÇA DA TURMA")
Escreval ("Total de alunos: 5")
Escreval ("----------------------")

Para c de 1 ate 6 faca
Escreva ("NOME: ")
Leia (nome)
Escreva ("PRESENTE? (S/N) ")
Leia (presente)

     se presente="S" entao
     presentes <- presentes + 1
     fimse
     
     se presente="N" entao
     faltas <- faltas + 1
     fimse
     
     se c=5 entao
     ultimo_aluno <- nome
     fimse
     
     percentual <- (presentes*100)\previstas
     
fimpara
Limpatela
Escreval ("------------------------------------")

se presentes<>previstas entao
Escreval ("ALUNOS QUE COMPARECERAM: ",presentes)
Escreval ("------------------------------------")
Escreval ("ALUNOS FALTANTES: ",faltas)
senao
Escreval ("TODOS OS ALUNOS PRESENTES.")
fimse

se percentual<>100 entao
Escreval ("------------------------------------")
Escreval ("PERCENTUAL DE PRESENÇA: ",percentual,"%")
fimse
         se percentual<60 entao
         Escreval ("AVISO: presença abaixo de 60%")
         fimse
Escreval ("------------------------------------")
Escreval ("ÚLTIMO ALUNO REGISTRADO: ",ultimo_aluno)
Escreval ("------------------------------------")
Fimalgoritmo