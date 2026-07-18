Algoritmo "preparar_missa"
 // Preparação para a missa
Var
   quantidade: inteiro
   solenidade: logico
Inicio
 Escreval ("Ir à sacristia")
 Escreval ("Marcar o missal")
 Escreval ("Conferir o lecionário")
 Escreval ("Conferir o livro das preces")
 Escreval ("Essa missa tem quantos cerimoniários?")
 Leia (quantidade)
     se quantidade = 2 entao
     Escreval ("O segundo fará microfone e irá guiar")
     fimse
 Escreval (" É solenidade?")
 Leia (solenidade)
     se (quantidade >= 3) e (solenidade = verdadeiro) entao
     Escreval ("Teremos função de turíbulo, librífero e microfone")
     fimse
 Escreval ("Colocar amito")
 Escreval ("Vestir batina,faixa e sobrepeliz")
Fimalgoritmo