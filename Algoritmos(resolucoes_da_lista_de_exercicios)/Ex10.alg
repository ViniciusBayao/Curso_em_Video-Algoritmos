algoritmo "width_height_paint"

var
   l, a : inteiro
   area , q_tinta: real
   
inicio

      Escreva("Qual a largura da parede? ")
      Leia(l)
      Escreva("Qual a altura da parede? ")
      Leia(a)
      area <- l * a
      q_tinta <- area / 2
      Escreval("A área total a ser pintada é de:", area, " metros quadrados")
      Escreval("A quantidade total de tinta necessária será de:", q_tinta, " Litros")


fimalgoritmo
