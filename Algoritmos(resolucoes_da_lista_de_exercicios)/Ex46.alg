algoritmo "semnome"
// =============================================================
//
//
// AUTOR: Vinicius Bay�o
// Curso: Algoritmos(Curso em V�deo)
// =============================================================
var
   valor_inicial, valor_final, S: inteiro
inicio
      valor_inicial <- 4
      S <- 0
      
      Enquanto (valor_inicial >= 4) e (valor_inicial <= 99) faca
               valor_inicial <- valor_inicial + 2
               Escreval(valor_inicial, " + ")
               S <- S + valor_inicial
      Fimenquanto
      
      Escreval("A soma de todos os termos � de: ", S)
      
      Escreval("Acabou!")
fimalgoritmo
