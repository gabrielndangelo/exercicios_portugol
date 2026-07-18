Algoritmo "analisador_idades"

var

idade: inteiro
de_maior: inteiro
de_menor: inteiro
maior_idade: inteiro
media: inteiro
total: inteiro
total_idades: inteiro
c: inteiro

Inicio

de_maior <- 0
de_menor <- 0
maior_idade <- 0
media <- 0
total <- 0
total_idades <- 0

Para c de 1 ate 15 faca
Escreval ("---------------------------")
Escreval ("   SELEÇÃO DE INSCRIÇÕES   ")
Escreval ("        PARA CNH           ")
Escreval ("---------------------------")
Escreval (" DIGITE SUA IDADE: ")
Leia (idade)
total_idades <- total_idades + idade
total <- total + 1

      se idade < 18 entao
      de_menor <- de_menor + 1
      fimse
      
      se idade > 18 entao
      de_maior <- de_maior + 1
      fimse

      se idade > maior_idade entao
      maior_idade <- idade
      fimse
      
LimpaTela
FimPara

media <- total_idades\total

se de_maior>0 entao
Escreval ("PESSOAS APTAS PARA DIRIGIREM: ",de_maior)
fimse

se de_menor>0 entao
Escreval ("PESSOAS INAPTAS PARA DIRIGIREM: ",de_menor)
fimse

Escreval ("MAIOR IDADE INFORMADA: ",maior_idade)
Escreval ("MÉDIA DE IDADES: ",media," ANOS")
Fimalgoritmo