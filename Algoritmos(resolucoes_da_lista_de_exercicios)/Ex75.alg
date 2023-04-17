algoritmo "vet_int_fibonacci"
// =============================================================
//
//
// AUTOR: Vinicius Bayão
// Curso: Algoritmos(Curso em Vídeo)
// =============================================================
var
   vet: vetor[0..15] de inteiro
   i, v1, v2, v3: inteiro
inicio

      v1 <- 0
      
      v2 <- 1

      Para i de 0 ate 15 passo 1 faca

           v1 <- v2 + v3
           v2 <- v3
           v3 <- v1
           
           vet[i] <- v1
           Escreval("[",vet[i],"]")
           Escreval("------------")
           Escreval(i:2)
           Escreval("------------")
      Fimpara
fimalgoritmo
