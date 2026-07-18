Algoritmo "media-notas"
// Faça um programa que leia as duas notas de um aluno em uma matéria e mostre na tela a sua média na disciplina.
Var
  nota1, nota2, nota3, media: real
Inicio
  EscrevaL ("-----------------------")
  EscrevaL ("COLEGIO MV1 SAO GONCALO")
  EscrevaL ("-----------------------")
  Escreva ("DIGITE A NOTA DA AVALIAÇÃO FORMATIVA: ")
  Leia (nota1)
  Escreva ("DIGITE A NOTA DA AVALIAÇÃO GLOBAL: ")
  Leia (nota2)
  Escreva ("DIGITE A NOTA DO INSTRUMENTO DE AVALIAÇÃO: ")
  Leia (nota3)
  EscrevaL ("------------------------")
  media <- (nota1 + nota2*2 + nota3) / 4
  EscrevaL ("A MÉDIA DO ALUNO É IGUAL A ", media:1:1)
Fimalgoritmo