Algoritmo "cadastro-livros"

Var
nome: caractere
numero_pags: inteiro
sim_nao: inteiro
total_livros: inteiro
total_pags: inteiro
livros_lidos: inteiro
livros_faltantes: inteiro
media: inteiro
maior_livro: caractere

Inicio
livros_faltantes <- 0
total_livros <- 0
total_pags <- 0
livros_lidos <- 0

Repita
LimpaTela
Escreval ("-----------------------------")
Escreval ("CONTROLE DE LEITURAS PESSOAIS")
Escreval ("-----------------------------")
Escreva ("TÍTULO DO LIVRO: ")
Leia (nome)

se (nome<>"FIM") entao
total_livros <- total_livros + 1
Escreva ("NÚMERO DE PÁGINAS: ")
Leia (numero_pags)

     se numero_pags > total_pags entao
     total_pags <- numero_pags
     maior_livro <- nome
     fimse
     
Escreva ("O LIVRO JÁ FOI LIDO? (1) SIM (2) NÃO ")
Leia (sim_nao)

     Escolha sim_nao
     Caso 1
     livros_lidos <- livros_lidos + 1
     Caso 2
     livros_faltantes <- livros_faltantes + 1
     Outrocaso
     Escreval ("NÃO REGISTRADO. DIGITE NOVAMENTE")
     Leia (sim_nao)
     fimescolha

fimse
Ate (nome="FIM")

media <- total_pags\total_livros
LimpaTela
Escreval ("-----------------------------------")
Escreval ("TOTAL DE LIVROS: ",total_livros)
Escreval ("-----------------------------------")
Escreval ("TOTAL DE LIVROS LIDOS: ",livros_lidos)
se livros_faltantes>=1 entao
Escreval ("-----------------------------------")
Escreval ("LIVROS FALTANTES: ",livros_faltantes)
fimse
Escreval ("------------------------------------")
Escreval ("MÉDIA DE PÁGINAS DOS LIVROS: ",media)
Escreval ("------------------------------------")
Escreval ("LIVRO COM MAIOR NÚMERO DE PÁGINAS: ",maior_livro, " COM ",total_pags," PÁGINAS.")
Escreval ("------------------------------------")
Fimalgoritmo