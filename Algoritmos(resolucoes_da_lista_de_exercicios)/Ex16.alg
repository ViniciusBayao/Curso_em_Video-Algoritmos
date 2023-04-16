algoritmo "Smokers"

var
   qtd_cigarros, anos_cigarro, dias_cig, mn, mn_dia, cigarros_cons: inteiro
   Tot_cigarros, Tot_dias: real
inicio
      Escreva("Informe quantos cigarros fuma por dia? ")
      Leia(qtd_cigarros)
      Escreva("Informe quantos anos de fumante? ")
      Leia(anos_cigarro)
      dias_cig <- anos_cigarro  * 365
      cigarros_cons <- dias_cig * qtd_cigarros
      mn <- cigarros_cons * 10
      mn_dia <- 24 * 60
      Tot_dias <- mn / mn_dia
      Escreval(Tot_dias:4:2)
fimalgoritmo
