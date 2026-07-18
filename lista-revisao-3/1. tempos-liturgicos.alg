Algoritmo "tempos-liturgicos"

Var
tempos_liturgicos: inteiro

Procedimento MostrarTempos (tempos: inteiro)
var
sim_ou_nao: caractere

Inicio

Repita
Escreval ("VOCÊ QUER VER SOBRE QUAL TEMPO LITÚRGICO? ")
Escreval ("(1) ADVENTO")
Escreval ("(2) NATAL")
Escreval ("(3) QUARESMA")
Escreval ("(4) TEMPO PASCAL")
Escreval ("(5) TEMPO COMUM ")
Leia (tempos)

Escolha tempos
Caso 1
Limpatela
Escreval ("---------------------------------------------------------------")
Escreval ("ADVENTO")
Escreval ("DURAÇÃO: 1º Domingo do Advento até a Tarde do dia 24 de dezembro")
Escreval ("Cor liturgica: Roxo")
Escreval ("Gloria: Omitido")
Escreval ("No 3º Domingo, usa-se a cor rosa")
Escreval ("Flores: Permitido, com moderação")
Escreval ("---------------------------------------------------------------")

Caso 2
Limpatela
Escreval ("------------------------------------------------------------------------")
Escreval ("NATAL")
Escreval ("DURAÇÃO: Noite do dia 24 de dezembro até o domingo do Batismo do Senhor")
Escreval ("Cor liturgica: Branca")
Escreval ("Gloria: Permitido")
Escreval ("Flores: Permitido")
Escreval ("-----------------------------------------------------------------------")

Caso 3
Limpatela
Escreval ("---------------------------------")
Escreval ("QUARESMA")
Escreval ("DURAÇÃO: Quarta-Feira de Cinzas até Sábado Santo")
Escreval ("Cor liturgica: Roxo")
Escreval ("Gloria: Omitido")
Escreval ("No 4º Domingo, usa-se a cor rosa")
Escreval ("Flores: Restrito")
Escreval ("---------------------------------")

Caso 4
Limpatela
Escreval ("------------------------------------------------------------------------")
Escreval ("TEMPO PASCAL")
Escreval ("DURAÇÃO: Noite do Sábado Santo até o domingo de Pentecostes")
Escreval ("Cor liturgica: Branca")
Escreval ("Gloria: Permitido")
Escreval ("Flores: Permitido")
Escreval ("------------------------------------------------------------------------")

Caso 5
LimpaTela
Escreval ("---------------------------------------------------------------------------------------")
Escreval ("TEMPO COMUM")
Escreval ("DURAÇÃO: Segunda-Feira após o Batismo do Senhor até a véspera da Quarta-Feira de Cinzas")
Escreval ("---------------------------------------------------------------------------------------")
Escreval ("DURAÇÃO: Segunda-Feira depois de Pentecostes até o Sábado da 34ª Semana")
Escreval ("---------------------------------------------------------------------------------------")
Escreval ("Cor liturgica: Verde")
Escreval ("Gloria: Permitido")
Escreval ("Flores: Permitido")
Escreval ("------------------------------------------------------------------------------------")

OutroCaso
LimpaTela
Escreval ("OPÇÃO INVÁLIDA. ")

FimEscolha

Escreval ("DESEJA CONSULTAR OUTRO TEMPO LITÚRGICO? S/N")
Leia (sim_ou_nao)
Ate (sim_ou_nao="N")
FimProcedimento

Inicio
Escreval ("-------------------------------")
Escreval (" TEMPOS LITÚRGICOS DA IGREJA   ")
Escreval ("-------------------------------")
MostrarTempos()


Fimalgoritmo