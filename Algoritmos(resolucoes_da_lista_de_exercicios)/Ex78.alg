algoritmo "Vet_15_mult_10"
// =============================================================
//
//
// AUTOR: Vinicius Bayão
// Curso: Algoritmos(Curso em Vídeo)
// =============================================================
var
   vet: vetor[1..15] de inteiro
   i, valor: inteiro
inicio
      Para i de 1 ate 15 passo 1 faca
      
           Escreval("Digite o ", i , " º valor: ")
           Leia(valor)

           vet[i] <- valor
      Fimpara

      Para i de 1 ate 15 faca
           
           Se (vet[i] % 10 = 0) entao
              Escreval("--------------")
              Escreval("[", vet[i], "]")
              Escreval("--------------")
              Escreval("{", i ,"}")
              Escreval("--------------")
           Senao
                Escreval("--------------")
                Escreval("[", vet[i], "]")
                Escreval("--------------")
                Escreval(i:3)
                Escreval("--------------")
           Fimse
           
      Fimpara

fimalgoritmo
