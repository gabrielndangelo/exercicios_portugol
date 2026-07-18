Algoritmo "controle-escala"

Var
nome, mais_escalado, menos_escalado: caractere
missas, total_missas, media, cadastrados, sim_nao, maior_missas, menor_missas: inteiro


Inicio
cadastrados <- 0
total_missas <- 0
maior_missas <- 0
menor_missas <- 0

Repita
Escreval ("-------------------------------------------------------")
Escreval ("GRUPO DOS COROINHAS SÃO TARCÍSIO - CONTROLE DE PRESENÇA")
Escreval ("-------------------------------------------------------")
Escreva ("NOME: ")
Leia (nome)
     cadastrados <- cadastrados + 1
Escreva ("MISSAS SERVIDAS: ")
Leia (missas)
     total_missas <- total_missas + missas
     
     se cadastrados=1 entao
     mais_escalado <- nome
     menos_escalado <- nome
     maior_missas <- missas
     menor_missas <- missas
     fimse
     
     se missas > maior_missas entao
     maior_missas <- missas
     mais_escalado <- nome
     senao
     se missas < menor_missas entao
     menor_missas <- missas
     menos_escalado <- nome
     fimse
     fimse
     
Escreval ("-------------------------------")
Escreval ("QUER CONTINUAR? (1) SIM (2) NAO")
Escreval ("-------------------------------")
Leia (sim_nao)
LimpaTela
Ate (sim_nao=2)

media <- total_missas\cadastrados

Escreval ("INSCRITOS: ",cadastrados)
Escreval ("TOTAL DE MISSAS SERVIDAS: ",total_missas)
Escreval ("MÉDIA DE MISSAS SERVIDAS: ",media)
Escreval ("NOME DO MAIS ESCALADO: ",mais_escalado, "",maior_missas," VEZES")

se menor_missas>=2 entao
Escreval ("NOME DO MENOS ESCALADO: ",menos_escalado, "",menor_missas," VEZES")
senao
se menor_missas=1 entao
Escreval ("NOME DO MENOS ESCALADO: ",menos_escalado, "SOMENTE UMA VEZ")
fimse
fimse

Fimalgoritmo