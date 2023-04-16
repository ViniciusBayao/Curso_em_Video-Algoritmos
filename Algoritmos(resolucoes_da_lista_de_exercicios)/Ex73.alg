algoritmo "vet_int_10_cl"

var
   v: vetor[0..9] de inteiro
   i, c: inteiro
inicio
      c <- 10

      Para i de 0 ate 9 passo 1 faca
      
           c <- c - 1
           
           v[i] <- c
           
           Escreval(" ---")
           Escreval("[", v[i], " ]")
           Escreval(" ---")
           Escreval(i:3)
      Fimpara
      
fimalgoritmo
