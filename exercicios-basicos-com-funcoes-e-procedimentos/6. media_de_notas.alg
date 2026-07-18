Algoritmo "media_de_notas"

Var

aluno: caractere
media: real
nota: real
total_notas: real
c: inteiro

Inicio

total_notas <- 0

Para c de 1 ate 4 passo 1 faca
Escreva (c," ª NOTA: ")
Leia (nota)
     total_notas <- total_notas + nota
FimPara

     media <- total_notas/4
     
     LimpaTela
     Escreval ("MÉDIA: ",media:5:1)
     se media>=6 entao
     Escreval ("ALUNO APROVADO")
     senao
     Escreval ("ALUNO EM RECUPERAÇÃO")
     fimse
     
Fimalgoritmo