algoritmo "Cont_soma_dec"
// =============================================================
//
//
// AUTOR: Vinicius Bay�o
// Curso: Algoritmos(Curso em V�deo)
// =============================================================
var
   valor_inicial, S: inteiro
inicio
      valor_inicial <- 500
      Escreval(valor_inicial, " + ")
      Enquanto (valor_inicial <= 500) e (valor_inicial > 0) faca
               valor_inicial <- valor_inicial - 50
               S <- S + valor_inicial
               Escreval(valor_inicial, " + ")
      Fimenquanto
      
      Escreval("A soma dos termos � de: ", S)
      
      Escreval("Acabou!")
fimalgoritmo
