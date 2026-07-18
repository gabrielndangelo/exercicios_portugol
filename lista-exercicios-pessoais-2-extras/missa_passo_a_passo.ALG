Algoritmo "missa_fieis"
Var
 amem: caractere
 meio_denos: caractere
 gracas_deus: caractere
 gloria_vos: caractere
 confesso: caractere
 bendito_seja: caractere
 receba_senhor: caractere
 kyrie_eleison: caractere
 christe_eleison: caractere
 tem_musica: caractere
 eh_solenidade: caractere
 tem_incenso: caractere
Inicio
 Escreval ("É domingo ou solenidade?")
 Leia (eh_solenidade)
 
       se (eh_solenidade= "sim") entao
       Escreval ("Tem incenso?")
       Leia (tem_incenso)
       fimse
       
 Escreval ("Tem música?")
 Leia (tem_musica)
 Escreval ("--------------")
 Escreval ("RITOS INICIAIS")
 Escreval ("--------------")
 
         se (tem_musica= "sim") entao
         Escreval ("CANTO DE ENTRADA")
         fimse
         se (eh_solenidade= "sim") e (tem_incenso= "sim") entao
         Escreval ("INCENSAÇÃO DO ALTAR")
         fimse
         
 Escreval ("P: Em nome do Pai, e do Filho e do Espírito Santo")
 EscrevaL ("T: Amém")
 Escreval ("P: O Senhor esteja convosco")
 EscrevaL ("T: E com teu espírito")
 Escreval ("P: Irmãos e irmãs, reconheçamos os nossos pecados para celebrarmos dignamente os santos mistérios.")

        se (tem_musica= "sim") entao
        Escreval ("Canto")
        senão
        Escreval ("P: Confessemos os nossos pecados.")
        Escreval ("T: Confesso a Deus todo-poderoso e a vós irmãos e irmãs que pequei muitas vezes, por pensamentos e palavras, atos e omissões")
        Escreval ("por minha culpa, minha culpa, minha máxima culpa.")
        Escreval ("E peço a Virgem Maria, aos anjos e santos, e a vós irmãos, que rorgueis por mim a deus nosso senhor!")
        fimse
        
Escreval ("P: Deus todo poderoso tenha compaixão de nós, perdoe os nossos pecados e nos conduza a vida eterna.")
Escreval ("T: Amém")

        se (tem_musica= "nao") entao
        Escreval ("P: Kyrie eleison")
        Escreval ("T: Kyrie eleison")
        Escreval ("P: Christe eleison")
        Escreval ("T: Kyrie eleison")
        Escreval ("P: Kyrie eleison")
        Escreval ("T: Kyrie eleison")
        fimse
  
        se (eh_solenidade= "sim") então
        Escreval ("T: Gloria a Deus nas alturas e paz na terra aos homens por Ele amados")
        fimse
        
Escreval ("P: Oremos")
Escreval ("[...] Por nosso Senhor Jesus Cristo vosso Filho, na unidade do Espírito Santo, Deus, por todos os séculos dos séculos.")
Escreval ("T: Amém")
Escreval ("-------------------")
Escreval ("LITURGIA DA PALAVRA")
Escreval ("-------------------")
Escreval ("PRIMEIRA LEITURA")
Escreval ("L:[...] Palavra do Senhor")
Escreval ("T: Graças a Deus")
Escreval ("SALMO")

         se (eh_solenidade= "sim") então
         Escreval ("SEGUNDA LEITURA")
         Escreval ("[...] L: Palavra do Senhor")
         Leia ("T: Graças a Deus")
         fimse
         
Escreval ("ACLAMAÇÃO AO EVANGELHO")
Escreval ("P: O Senhor esteja convosco")
Escreval ("T: E com teu espírito")
Escreval ("P: Proclamação do Evangelho de Jesus Cristo, segundo <>")
EscrevaL ("T: Glória a vós, Senhor")
         se (tem_incenso = "sim") então
         Escreval ("INCENSAÇÃO DO EVANGELHO")
         fimse
Escreval ("P: [...] Palavra da Salvação")
EscrevaL ("T: Louvor a vós, Cristo")
Escreval ("HOMILIA")

         se (eh_solenidade= "sim") então
         Escreval ("---------------")
         Escreval ("PROFISSÃO DE FÉ")
         Escreval ("---------------")
         Escreval ("T: Creio em Deus Pai Todo-Poderoso [...]")
         Escreval ("---------------")
         Escreval ("ORAÇÃO DOS FIÉIS")
         Escreval ("---------------")
         fimse
Escreval ("--------------------")
Escreval ("LITURGIA EUCARÍSTICA")
Escreval ("--------------------")
Escreval ("OFERTÓRIO")

         se (tem_musica= "sim") então
         Escreval ("Canto")
         fimse

         se (eh_solenidade="sim") então
         Escreval ("PROCISSÃO DAS OFERENDAS")
         fimse

         se (tem_musica="nao") então
         Escreval ("P: Bendito sejais senhor Deus do universo [...]")
         Escreval ("T: Bendito seja Deus para sempre")
         Escreval ("P: Bendito sejais senhor Deus do universo [...]")
         EscrevaL ("T: Bendito seja Deus para sempre")
         fimse
         
         se (tem_incenso="sim") então
         Escreval ("INCENSAÇÃO DOS DONS, DO ALTAR E DO POVO")
         fimse

Escreval ("P: Orai, irmãos e irmãs, para que o meu e o vosso sacrifício seja aceito por Deus Pai Todo-Poderoso")
EscrevaL ("T: Receba o Senhor por tuas maos esse sacrificio, para glória do seu nome, para o nosso bem e de toda a sua santa igreja")
EscrevaL ("P: [...] Por Cristo, Nosso Senhor")
EscrevaL ("T: Amém")
EscrevaL ("P: O Senhor esteja convosco")
EscrevaL ("T: E com teu espírito")
EscrevaL ("P: Corações ao Alto")
EscrevaL ("T: O nosso coração está em Deus")
EscrevaL ("P: Demos graças ao Senhor nosso Deus")
EscrevaL ("T: É digno e justo")
EscrevaL ("P: Na verdade é digno e justo, é nosso dever e salvação [...]")
         se (tem_musica="sim") entao
         EscrevaL ("[...] P: Cantando a uma só voz:")
         EscrevaL ("CANTO DO SANCTUS")
         senao
         EscrevaL ("[...] P: Dizendo a uma só voz:")
         EscrevaL ("T: Santo, santo, santo, Senhor Deus dos exércitos, o Céu e a terra proclamam vossa glória.")
         EscrevaL ("Hosana nas alturas. Bendito o que vem em nome do Senhor, Hosana nas alturas!")
         fimse
EscrevaL ("------------------")
EscrevaL ("ORAÇÃO EUCARÍSTICA")
EscrevaL ("------------------")
EscrevaL ("P: Na verdade, ó Pai, vós sois santo e fonte de toda santidade")
EscrevaL ("Santificai pois esses dons, derramando sobre eles o vosso espírito")
EscrevaL ("A fim de que se torne para nós o Corpo e Sangue de Nosso Senhor Jesus Cristo")
EscrevaL ("Estando para ser entregue e abraçando livremente a paixão")
EscrevaL ("Ele tomou o pão, deu graças e o partiu, e deu a seus discípulos dizendo:")
EscrevaL ("-------------------------------------------------------------------")
EscrevaL ("TOMAI, TODOS E COMEI, ISTO É O MEU CORPO, QUE SERÁ ENTREGUE POR VÓS")
fimalgoritmo
