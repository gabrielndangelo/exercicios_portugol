Algoritmo "numero"
Var
   dividendo, divisor, quociente, resto: inteiro
Inicio
   Escreva ("Digite o dividendo: ")
   Leia (dividendo)
   Escreva ("Digite o divisor: ")
   Leia (divisor)
   quociente <- dividendo \ divisor
   Escreval ("O resultado da divisão é equivalente a: ", quociente)
   resto <- (divisor * quociente) - dividendo
   Escreval ("O resto da divisão é equivalente a: ", resto)
Fimalgoritmo