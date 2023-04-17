algoritmo "Cont_soma_inter"
// =============================================================
//
//
// AUTOR: Vinicius Bayão
// Curso: Algoritmos(Curso em Vídeo)
// =============================================================
var
   valor, S, cont: inteiro
inicio
      cont <- 0
      Enquanto (cont >= 0) e (cont < 8) faca
               cont <- cont + 1
               Escreva("Digite o ", cont, " º valor: ")
               Leia(valor)
               S <- S + valor
      Fimenquanto
      
      Escreval("A soma dos números digitados é de: ", S)
fimalgoritmo
