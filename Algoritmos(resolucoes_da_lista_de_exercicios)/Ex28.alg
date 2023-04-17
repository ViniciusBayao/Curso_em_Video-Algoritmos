algoritmo "Comprimento_terreno"
// =============================================================
//
//
// AUTOR: Vinicius Bayão
// Curso: Algoritmos(Curso em Vídeo)
// =============================================================
var
   largura, comprimento, A : real
inicio

      Escreva("Qual a largura do terreno em metros? ")
      Leia(largura)
      Escreva("Qual o comprimento do terreno em metros? ")
      Leia(comprimento)
      A <- largura * comprimento
      Escreval("A área do terreno é de: ", A:4:2 , " metros quadrados.")
      Se (A < 100 ) entao
         Escreval("Classificação do terreno: Terreno popular.")
      Senao
           Se (A >= 100) e (A <= 500) entao
              Escreval("Classificação do terreno: Terreno master")
           Senao
                Se (A > 500) entao
                   Escreval("Classificação do terreno: Terreno VIP")
                Fimse
           Fimse
      Fimse
                

fimalgoritmo
