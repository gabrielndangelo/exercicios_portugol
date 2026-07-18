Algoritmo "verificador_triangulos_2"

// Triângulo equilátero: TRÊS LADOS IGUAIS
// Triângulo Isósceles: DOIS LADOS IGUAIS
// Triângulo Escaleno: TRÊS LADOS DIFERENTES


Var
l1: inteiro
l2: inteiro
l3: inteiro
soma: inteiro

Inicio
soma <- 0

Escreval ("+++++++++++++++++++++++++++++++")
Escreval ("+  VERIFICADOR DE TRIÂNGULOS  +")
Escreval ("+++++++++++++++++++++++++++++++")
Escreva ("MEDIDA DO PRIMEIRO LADO: ")
Leia (l1)
Escreva ("MEDIDA DO SEGUNDO LADO: ")
Leia (l2)
Escreva ("MEDIDA DO TERCEIRO LADO: ")
Leia (l3)
soma <- l1 + l2 + l3

     se (l1+l2<=l3) ou (l1+l3<=l2) ou (l2+l3<=l1) entao
     LimpaTela
     Escreval ("+++++++++++++++")
     Escreval ("NÃO É TRIÂNGULO")
     Escreval ("+++++++++++++++")
     senao
     se (l1=l2) e (l2=l3) e (l1=l3) entao
     LimpaTela
     Escreval ("+++++++++++++++++++")
     Escreval ("TRIÂNGULO EQUILÁTERO")
     Escreval ("+++++++++++++++++++")
              senao
              se (l1=l2) OU (l1=l3) OU (l2=l3) entao
              LimpaTela
              Escreval ("+++++++++++++++++++")
              Escreval ("TRIÂNGULO ISÓSCELES")
              Escreval ("+++++++++++++++++++")
                       senao
                       se (l1<>l2) E (l1<>l3) E (l2<>l3) entao
                       LimpaTela
                       Escreval ("+++++++++++++++++++")
                       Escreval ("TRIÂNGULO ESCALENO")
                       Escreval ("+++++++++++++++++++")
              fimse
              fimse
              fimse
              fimse
Fimalgoritmo