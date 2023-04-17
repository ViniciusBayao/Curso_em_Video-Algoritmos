algoritmo "Fibonacci_Sequ"
// =============================================================
//
//
// AUTOR: Vinicius Bayão
// Curso: Algoritmos(Curso em Vídeo)
// =============================================================
var
   cont, Primeiro_termo, Segundo_termo, Proximo_termo: inteiro
inicio

cont <- 3

Primeiro_termo <- 0

Segundo_termo <- 1

Escreval(Primeiro_termo)

Escreval(Segundo_termo)

Enquanto (cont >= 3) e (cont < 10) faca

         cont <- cont + 1
         
         Proximo_termo <- Primeiro_termo + Segundo_termo
         
         Primeiro_termo <- Segundo_termo
         
         Segundo_termo <- Proximo_termo
         
         Escreval(Proximo_termo)

Fimenquanto

fimalgoritmo
