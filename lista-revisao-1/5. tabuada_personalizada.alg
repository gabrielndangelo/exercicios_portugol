Algoritmo "tabuada_personalizada"

Var

numero: real
operacao: real
c: inteiro
resultado: real

Inicio
c <- 0

Escreval ("----------------------------")
Escreval ("-  OPERADOR MATEMÁTICO     -")
Escreval ("----------------------------")
Escreva ("DIGITE UM NUMERO: ")
Leia (numero)

Escreval (" QUAL OPERAÇÃO VOCÊ QUER? ")
Escreval ("    (1) MULTIPLICAÇÃO     ")
Escreval ("    (2) DIVISÃO           ")
Escreval ("    (3) SOMA              ")
Escreval ("    (4) SUBTRAÇÃO         ")
Leia (operacao)

Escreval ("--------------------------------------------")
Escreval ("Calculando..................................")
Escreval ("--------------------------------------------")
Escolha operacao
Caso 1
     Para c de 1 ate 10 faca
     resultado <- numero * c
     Escreval (numero," x", c," = ", resultado)
     FimPara

Caso 2
     Para c de 1 ate 10 faca
     resultado <- numero / c
     Escreval (numero," :", c," = ",resultado)
     FimPara
     
Caso 3
     Para c de 1 ate 10 faca
     resultado <- numero + c
     Escreval (numero," +", c," = ", resultado)
     FimPara

Caso 4
     Para c de 1 ate 10 faca
     resultado <- numero - c
     Escreval (numero," -", c," = ", resultado)
     FimPara
FimEscolha

Escreval ("----------------------------------------------")
Escreval ("                  FIM!                        ")
Escreval ("----------------------------------------------")
Fimalgoritmo