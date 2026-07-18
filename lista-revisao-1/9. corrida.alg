Algoritmo "corrida"

Var

total_tempo: real
seconds: real
tempo_medio: real
melhor_tempo: real
nome: caractere
vencedor: caractere
c: inteiro

Inicio

total_tempo <- 0
tempo_medio <- 0
melhor_tempo <- 0
c <- 0

Escreva ("PLAYER NAME: ")
Leia (nome)
     c <- c + 1
     
Escreva ("TIME LAP: ")
Leia (seconds)

     melhor_tempo <- seconds
     vencedor <- nome
     total_tempo <- total_tempo + seconds

LimpaTela

Para c de 2 ate 8 faca
Escreva ("PLAYER NAME: ")
Leia (nome)
Escreva ("TIME LAP: ")
Leia (seconds)           // tempo percorrido pelo candidato

     total_tempo <- total_tempo + seconds

     se seconds < melhor_tempo entao
     melhor_tempo <- seconds
     vencedor <- nome
     fimse

     tempo_medio <- total_tempo/c
LimpaTela

FimPara
Escreval ("+++++++++++++++++++++++++++++++++++++")
Escreval (vencedor," FOI O VENCEDOR DA CORRIDA, COM ",melhor_tempo:5:1," SEGUNDOS PERCORRIDOS!")
Escreval ("O TEMPO MÉDIO DA PROVA FOI DE ",tempo_medio:5:1," SEGUNDOS.")
Fimalgoritmo