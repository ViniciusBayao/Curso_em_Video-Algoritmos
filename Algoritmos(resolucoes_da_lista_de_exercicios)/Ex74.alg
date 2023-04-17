algoritmo "Vet_int_10_2_numbers"
// =============================================================
//
//
// AUTOR: Vinicius Bayão
// Curso: Algoritmos(Curso em Vídeo)
// =============================================================
var
   vet: vetor[0..9] de inteiro
   i, c1, c2: inteiro
inicio
      c1 <- 5
      
      c2 <- 3
      
      Para i de 0 ate 9 passo 1 faca
           vet[i] <- c1
           c1 <- c2
           c2 <- vet[i]
           Escreval("  ---")
           Escreval(" [", vet[i], " ]")
           Escreval("  ---")
           Escreval(i:4)
      Fimpara
fimalgoritmo
