algoritmo "width_height_paint"
// =============================================================
//
//
// AUTOR: Vinicius Bay�o
// Curso: Algoritmos(Curso em V�deo)
// =============================================================
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
      Escreval("A �rea total a ser pintada � de:", area, " metros quadrados")
      Escreval("A quantidade total de tinta necess�ria ser� de:", q_tinta, " Litros")


fimalgoritmo
