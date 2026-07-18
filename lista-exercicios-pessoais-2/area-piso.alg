Algoritmo "calculearea"
Var
  base, altura, area, piso, areapiso: real
Inicio
   Escreva ("Base: ")
   Leia (base)
   Escreva ("Altura: ")
   Leia (altura)
   area <- (base * altura)
   Escreval ("Área estimada:", area, "m²")
   areapiso <- 2 // cada piso cobre 2m²
   piso <- area / areapiso
   Escreval ("Quantidade de pisos necessários: ",piso)
Fimalgoritmo