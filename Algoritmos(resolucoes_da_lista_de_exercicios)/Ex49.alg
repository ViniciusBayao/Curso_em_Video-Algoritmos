algoritmo "Cont_soma_par_impar"
// =============================================================
//
//
// AUTOR: Vinicius Bay�o
// Curso: Algoritmos(Curso em V�deo)
// =============================================================
var
   valor, cont, S_impar, S_par: inteiro
inicio
      cont <- 0
      
      S_par <- 0
      
      S_impar <- 0
      
      Enquanto (cont >= 0) e (cont < 6) faca
               cont <- cont + 1
               Escreva("Digite o ", cont, " � valor: ")
               Leia(valor)
               Se (valor % 2 = 0) entao
                  S_par <- S_par + valor
               Senao
                    S_impar <- S_impar + valor
               Fimse
      Fimenquanto
      
      Escreval("A quantidade de n�meros pares � de: ", S_par)
      Escreval("A quantidade de n�meros �mpares � de: ", S_impar)
      
fimalgoritmo
