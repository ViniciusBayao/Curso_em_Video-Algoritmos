algoritmo "Triangulo_Complt"
// =============================================================
//
//
// AUTOR: Vinicius Bay�o
// Curso: Algoritmos(Curso em V�deo)
// =============================================================
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
         Escreval("Pode-se formar um tri�ngulo")
         Se (s1 = s2) e (s2 = s3) e (s3 = s1) entao
         Escreval("O tri�ngulo � equil�tero")
      Senao
           Se (s1 <> s2) e (s2 <> s3) e (s3 <> s1) entao
              Escreval("O tri�ngulo � escaleno")
           Senao
                Se (s1 = s2) ou (s2 = s3) ou (s3 = s1) entao
                   Escreval("O tri�ngulo � is�sceles")
                Fimse
           Fimse
      Fimse
      Senao
           Escreval("N�o pode-se formar um tri�ngulo")
      Fimse
      

fimalgoritmo
