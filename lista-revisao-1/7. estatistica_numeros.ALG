algoritmo "estatistica_numeros"

var
numero: inteiro
soma: inteiro
media: inteiro
pares: inteiro
impares: inteiro
total: inteiro
c: inteiro

inicio
soma <- 0
media <- 0
pares <- 0
impares <- 0
total <- 0
c <- 0

Escreva ("DIGITE UM NÚMERO: ")
Leia (numero)

     se numero>0 entao
     c <- c + 1
     total <- total + numero
     fimse

	  se numero%2=0 então
	  pares <- pares + 1
	  senão
	  impares <- impares + 1
	  fimse

Enquanto (numero>0) faca
Escreva ("DIGITE UM NÚMERO: ")
Leia (numero)
total <- total + numero

	se (numero>0) e (numero%2=0) então
	pares <- pares + 1
	senão
	se (numero>0) e (numero%2<>0) entao
	impares <- impares + 1
	fimse
	fimse
	
	se numero=0 entao
	c <- c
   senao
   c <- c + 1
	fimse
	
FimEnquanto

Limpatela


se c=0 entao
Escreval ("NÃO FOI POSSÍVEL REALIZAR O CÁLCULO.")
senao
media <- total\c

Escreval ("-------------------------------------")
Escreval ("    RESULTADOS DOS CÁLCULOS          ")
Escreval ("-------------------------------------")
Escreval ("NÚMEROS DIGITADOS: ",c)
Escreval ("SOMA DOS VALORES: ",total)
Escreval ("MÉDIA ENTRE OS VALORES: ",media)

         se pares>=1 entao
         Escreval ("QUANTOS NÚMEROS SÃO PARES: ",pares)
         fimse
         
         se impares>=1 entao
         Escreval ("QUANTOS NÚMEROS SÃO ÍMPARES: ",impares)
         fimse

fimse
fimalgoritmo