algoritmo "Triangulo"

var
   l1, l2, l3: inteiro
inicio
      Escreva("Valor do primeiro segmento de reta: ")
      Leia(l1)
      Escreva("Valor do segundo segmento de reta: ")
      Leia(l2)
      Escreva("Valor do terceiro segmento de reta: ")
      Leia(l3)
      Se (l1 < (l2+ l3)) e (l2 < (l1 + l3)) e (l3 < (l1 + l2)) entao
         Escreval("Os valores dos segmentos de reta ", l1 ," e ", l2 , " e ", l3 ," podem formar um triângulo")
      Senao
           Escreval("Os valores dos segmentos de reta ", l1 ," e ", l2 , " e ", l3 ," não podem formar um triângulo")
      Fimse
fimalgoritmo
