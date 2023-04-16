algoritmo "Vetor_int_valor_10"

var
   vet: vetor[0..9] de inteiro
   c, i: inteiro
inicio

      i <- 0
      
      Para c de 0 ate 9 faca
      
           vet[c] <- i + 5
           
           i <- vet[c]
           Escreval(" ----")
           Escreval("[", vet[c], " ]")
           Escreval(" ----")
           Escreval(c:3)
      Fimpara
fimalgoritmo
