algoritmo "Funcao_seggrau"
// =============================================================
//
//
// AUTOR: Vinicius Bayão
// Curso: Algoritmos(Curso em Vídeo)
// =============================================================
var
   a, b, c, d: real
inicio
      Escreval("---------Equação do Segundo Grau--------------")
      Escreva("Digite o valor de A: ")
      Leia(a)
      Escreva("Digite o valor de B: ")
      Leia(b)
      Escreva("Digite o valor de C: ")
      Leia(c)
      d <- (b ^ 2) - (4 * a * c)
      Escreval("O valor de delta é de: ", d)
      
fimalgoritmo
