algoritmo "Comprimento_terreno"
// =============================================================
//
//
// AUTOR: Vinicius Bay�o
// Curso: Algoritmos(Curso em V�deo)
// =============================================================
var
   largura, comprimento, A : real
inicio

      Escreva("Qual a largura do terreno em metros? ")
      Leia(largura)
      Escreva("Qual o comprimento do terreno em metros? ")
      Leia(comprimento)
      A <- largura * comprimento
      Escreval("A �rea do terreno � de: ", A:4:2 , " metros quadrados.")
      Se (A < 100 ) entao
         Escreval("Classifica��o do terreno: Terreno popular.")
      Senao
           Se (A >= 100) e (A <= 500) entao
              Escreval("Classifica��o do terreno: Terreno master")
           Senao
                Se (A > 500) entao
                   Escreval("Classifica��o do terreno: Terreno VIP")
                Fimse
           Fimse
      Fimse
                

fimalgoritmo
