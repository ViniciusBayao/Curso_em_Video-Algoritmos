algoritmo "Cont_multipl_4"
// =============================================================
//
//
// AUTOR: Vinicius Bayão
// Curso: Algoritmos(Curso em Vídeo)
// =============================================================
var
   cont: inteiro
inicio
      cont <- 30
      
      Escreval(cont)
      
      Enquanto (cont > 1) faca
               cont <- cont - 1
               Se (cont % 4 = 0) entao
                  Escreval("[", cont, "]")
               Senao
                    Escreval(cont)
               Fimse
      Fimenquanto
      
      Escreval("Acabou!")
      
fimalgoritmo
