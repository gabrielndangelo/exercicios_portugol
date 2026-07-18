Algoritmo "usuario-senha"
Var
  usuario: caractere
  senha: caractere
Inicio
  Escreva ("Usuário: ")
  Leia (usuario)
  Escreva ("Senha: ")
  Leia (senha)
     se (usuario = "admin") e (senha = "1234") entao
     Escreval ("BEM-VINDO")
     senão
     Escreval ("USUÁRIO INCORRETO")
     Escreva ("Usuário: ")
     Leia (usuario)
     fimse

Fimalgoritmo