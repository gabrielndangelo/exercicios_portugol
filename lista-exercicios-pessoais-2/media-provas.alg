Algoritmo "media"
// 4.	Peça duas notas e mostre a média
Var
   prova1, prova2, trabalho: real
   media: real
Inicio
   Escreval ("Essa será a média do semestre.")
   Escreval ("Digite a nota da primeira prova:")
   Leia (prova1)
   Escreval ("Digite a nota da segunda prova:")
   Leia (prova2)
   Escreval ("Digite a nota do trabalho:")
   Leia (trabalho)
   media <- (prova1 + prova2 + trabalho) / 3
   Escreval ("Sua média é igual a",  media)
Fimalgoritmo