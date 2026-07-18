Algoritmo "verificador_anoliturgico"
// Os anos litúrgicos na Igreja são A, B e C, veja que ano estamos.
Var
 ano_liturgico, ano_civil: inteiro
Inicio
 Escreva ("Em que ano nós estamos? ")
 Leia (ano_civil)
 ano_liturgico <- ano_civil % 3
        se (ano_liturgico = 1) entao
        EscrevaL ("ANO LITÚRGICO: A")
        senao
        se (ano_liturgico = 2) entao
        EscrevaL ("ANO LITÚRGICO: B")
        senao
        se (ano_liturgico = 0) entao
        EscrevaL ("ANO LITÚRGICO: C")
        fimse
      fimse
  fimse
Fimalgoritmo