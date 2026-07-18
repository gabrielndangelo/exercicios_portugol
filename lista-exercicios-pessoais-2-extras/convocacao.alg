Algoritmo "convocar_copa"

Var
nome_selecao: caractere

c: inteiro

g1, g2, g3, goleiro: caractere

l1, l2, l3, l4, defensor: caractere

z1, z2, z3, z4, z5: caractere

m1, m2, m3, m4, m5, m6, meia: caractere

a1, a2, a3, a4, a5, a6, a7, a8, a9, atacante: caractere

procedimento Selecao()
Inicio

Escreval ("CONVOCA플O PARA A COPA DO MUNDO")
Escreva ("SELE플O: ")
Leia (nome_selecao)
FimProcedimento


procedimento convocacao()
inicio
c <- 0

// GOLEIROS

  Escreval ("Goleiros")
  Para c de 1 ate 3 faca
  Escreva ("NOME:  ")
  Leia (goleiro)
  
  se c=1 entao
  g1 <- goleiro
  fimse

  se c=2 entao
  g2 <- goleiro
  fimse

  se c=3 entao
  g3 <- goleiro
  fimse
  
  FimPara

// LATERAIS

  Escreval ("Laterais")
  Para c de 4 ate 7 faca
  Escreva ("NOME: ")
  Leia (defensor)
  
  se c=4 entao
  l1 <- defensor
  fimse

  se c=5 entao
  l2 <- defensor
  fimse

  se c=6 entao
  l3 <- defensor
  fimse
  
  se c=7 entao
  l4 <- defensor
  fimse
  
  FimPara
  
// ZAGUEIROS

  Escreval ("Zagueiros")
  Para c de 8 ate 12 faca
  Escreva ("NOME: ")
  Leia (defensor)

  se c=8 entao
  z1 <- defensor
  fimse

  se c=9 entao
  z2 <- defensor
  fimse
  
  se c=10 entao
  z3 <- defensor
  fimse

  se c=11 entao
  z4 <- defensor
  fimse

  se c=12 entao
  z5 <- defensor
  fimse
  
  FimPara
  
// MEIO_CAMPISTAS

  Escreval ("Meio-Campistas")
  Para c de 13 ate 17 faca
  Escreva ("NOME: ")
  Leia (meia)

  se c=13 entao
  m1 <- meia
  fimse

  se c=14 entao
  m2 <- meia
  fimse

  se c=15 entao
  m3 <- meia
  fimse

  se c=16 entao
  m4 <- meia
  fimse

  se c=17 entao
  m5 <- meia
  fimse
  
  FimPara
  

// ATACANTES

  Escreval ("Atacantes")
  Para c de 18 ate 26 faca
  Escreva ("NOME: ")
  Leia (atacante)

  se c=18 entao
  a1 <- atacante
  fimse

  se c=19 entao
  a2 <- atacante
  fimse
  
  se c=20 entao
  a3 <- atacante
  fimse
  
  se c=21 entao
  a4 <- atacante
  fimse
  
  se c=22 entao
  a5 <- atacante
  fimse
  
  se c=23 entao
  a6 <- atacante
  fimse
  
  se c=24 entao
  a7 <- atacante
  fimse
  
  se c=25 entao
  a8 <- atacante
  fimse
  
  se c=26 entao
  a9 <- atacante
  fimse
  
  FimPara

FimProcedimento

Inicio
Escreval ("@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@")
Selecao()
Escreval ("@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@")

LimpaTela
Escreval ("@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@")
Escreval (         nome_selecao             )
Escreval ("@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@")
convocacao()

LimpaTela
Escreval ("===================================")
Escreval ("CONVOCA플O PARA A COPA DO MUNDO 2026")
Escreval ("SELE플O: ",nome_selecao)
Escreval ("===================================")
Escreval ("GOLEIROS")
Escreval (g1)
Escreval (g2)
Escreval (g3)
Escreval ("===================================")
Escreval ("LATERAIS")
Escreval (l1)
Escreval (l2)
Escreval (l3)
Escreval (l4)
Escreval ("===================================")
Escreval ("ZAGUEIROS")
Escreval (z1)
Escreval (z2)
Escreval (z3)
Escreval (z4)
Escreval (z5)
Escreval ("===================================")
Escreval ("MEIO-CAMPISTAS")
Escreval (m1)
Escreval (m2)
Escreval (m3)
Escreval (m4)
Escreval (m5)
Escreval ("===================================")
Escreval ("ATACANTES")
Escreval (a1)
Escreval (a2)
Escreval (a3)
Escreval (a4)
Escreval (a5)
Escreval (a6)
Escreval (a7)
Escreval (a8)
Escreval (a9)
Escreval ("===================================")
Fimalgoritmo