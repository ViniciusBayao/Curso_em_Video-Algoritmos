algoritmo "Triangulo_Complt"

var
   s1, s2, s3: inteiro
inicio

      Escreva("Digite o valor do segmento de reta 1: ")
      Leia(s1)
      Escreva("Digite o valor do segmento de reta 2: ")
      Leia(s2)
      Escreva("Digite o valor do segmento de reta 3: ")
      Leia(s3)
      Se (s1 < (s2 + s3)) e (s2 < (s1 + s3)) e (s3 < (s1 + s2)) entao
         Escreval("Pode-se formar um triângulo")
         Se (s1 = s2) e (s2 = s3) e (s3 = s1) entao
         Escreval("O triângulo é equilátero")
      Senao
           Se (s1 <> s2) e (s2 <> s3) e (s3 <> s1) entao
              Escreval("O triângulo é escaleno")
           Senao
                Se (s1 = s2) ou (s2 = s3) ou (s3 = s1) entao
                   Escreval("O triângulo é isósceles")
                Fimse
           Fimse
      Fimse
      Senao
           Escreval("Não pode-se formar um triângulo")
      Fimse
      

fimalgoritmo
