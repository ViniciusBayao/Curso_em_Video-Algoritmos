algoritmo "Cont_multipl_4"

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
