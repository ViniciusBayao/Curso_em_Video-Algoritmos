algoritmo "Cont_soma_inter"
// =============================================================
//
//
// AUTOR: Vinicius Bay�o
// Curso: Algoritmos(Curso em V�deo)
// =============================================================
var
   valor, S, cont: inteiro
inicio
      cont <- 0
      Enquanto (cont >= 0) e (cont < 8) faca
               cont <- cont + 1
               Escreva("Digite o ", cont, " � valor: ")
               Leia(valor)
               S <- S + valor
      Fimenquanto
      
      Escreval("A soma dos n�meros digitados � de: ", S)
fimalgoritmo
