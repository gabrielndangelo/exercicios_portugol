Algoritmo "novosalario"
Var
  salario, taxa: real
Inicio
  Escreva ("Digite sua renda: ")
  Leia (salario)
  Escreva ("Porcentagem proposta: ")
  Leia (taxa)
  Escreval ("Este trabalhador terá direito a um novo salário no valor de R$", salario + (salario*taxa/100))
Fimalgoritmo