Algoritmo "usuario_senha"

Var

nome_usuario: caractere
senha: caractere
tentativas: inteiro

Inicio
tentativas <- 0


Escreval ("-----------------------------------------------")
Escreval ("  SISTEMA DA UNIVERSIDADE DE HARVARD BRASIL    ")
Escreval ("-----------------------------------------------")
Escreva  ("Nome do Usuário: ")
Leia  (nome_usuario)
LimpaTela


Escreval ("------------------------------")
Escreval ("      OLÁ, ", nome_usuario,"!")
Escreval ("------------------------------")
Escreva ("Digite a senha: ")
Leia (senha)

     se (senha="1234") entao
     LimpaTela
     Escreval ("---------------------------------")
     Escreval ("        ACESSO LIBERADO          ")
     Escreval ("---------------------------------")
     FimSe



Enquanto (senha<>"1234") E (tentativas<=3) Faca
tentativas <- tentativas + 1
Limpatela
Escreval ("------------------------------")
Escreval ("       SENHA INCORRETA        ")
Escreval ("------------------------------")
Escreva ("Digite a senha: ")
Leia (senha)


     se (tentativas=4) E (senha<>"1234") entao
     LimpaTela
     Escreval ("---------------------------------------------")
     Escreval ("  NÃO É POSSÍVEL ENTRAR. AGUARDE MAIS 1 HORA ")
     Escreval ("  OU CONVIDE UM TÉCNICO.                 ")
     Escreval ("---------------------------------------------")
     fimse
     
     se (senha="1234") entao
     LimpaTela
     Escreval ("---------------------------------")
     Escreval ("        ACESSO LIBERADO          ")
     Escreval ("---------------------------------")
     Escreval ("tentativas utilizadas: ",tentativas)
     FimSe
     
FimEnquanto



     
Fimalgoritmo