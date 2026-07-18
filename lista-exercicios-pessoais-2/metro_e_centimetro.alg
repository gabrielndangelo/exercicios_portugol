Algoritmo "metros centimetros"
// 12.	Leia um valor em metros e mostre: em Centímetros e Milímetros
// 1m = 100cm
// 1m = 1000mm
Var
  metro, centimetro, milimetro: real
Inicio
  Escreva ("DIGITE UM VALOR EM METRO: ")
  Leia (metro)
  centimetro <- metro * 100
  Escreval ("Medida em cm:", centimetro)
  milimetro <- metro * 1000
  Escreva ("Medida em mm:", milimetro)
Fimalgoritmo