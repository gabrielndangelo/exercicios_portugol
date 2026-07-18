Algoritmo "triangulos"
// Verificar se forma triângulo. Se sim, qual tipo.
Var
forma: logico
equilatero: logico
isosceles: logico
escaleno: logico
A, B, C: inteiro
Inicio
Escreva ("Digite o valor do lado A: ")
Leia (A)
Escreva ("Digite o valor do lado B: ")
Leia (B)
Escreva ("Digite o valor do lado C: ")
Leia (C)
   se (A<B+C) E (B<A+C) E (C<A+B) então
   Escreva ("TRIÂNGULO")
   
    se (A=B) e (B=C) então
        Escreva (" EQUILÁTERO")
        senão
        se (A=B) OU (A=C) OU (B=C) então
        Escreval (" ISÓSCELES")
        senão
        Escreval (" ESCALENO")
       fimse
    fimse
    
   senão
   Escreval ("NÃO É TRIÂNGULO")
   fimse
 
Fimalgoritmo