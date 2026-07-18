Algoritmo "nota_aprovar"
// Leia nota 1 e nota 2
// Calcule a média
// Média deve ser maior do que 7
// Média entre 5 e 6.9 >> recuperação
// Senão reprovado
// Só é aprovado se média=7 e frequência=75%
// 1 trimestre = 90 dias uteis
// Nota 2 tem peso 2
Var
 nome: caractere
 turma: caractere
 nota1: real
 nota2: real
 media: real
 trabalho: real
 frequencia: inteiro
 aprovado: logico

Inicio
Escreval ("SISTEMA DE NOTAS DO COLÉGIO SÃOJOSEMARÍA ESCRIVÁ")
Escreva ("Digite seu nome: ")
Leia (nome)
Escreval ("Digite suas notas do trimestre: ")
Leia (nota1, nota2, trabalho)
      media <- (nota1 + nota2*2 + trabalho) / 3
      
Escreval ("Quantos dias você frequentou no semestre? 0 a 90")
Leia (frequencia)
      se (media >= 7) E (frequencia >= 68) então
      Escreval ("ALUNO APROVADO")
      senão
      se (media >= 5) então
      Escreval ("RECUPERAÇÃO")
      senão
      se (media <= 5) então
      Escreval ("ALUNO REPROVADO")
      fimse
   fimse
  fimse
Fimalgoritmo