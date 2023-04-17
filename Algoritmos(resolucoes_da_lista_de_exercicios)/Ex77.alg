algoritmo "Vet_names"
// =============================================================
//
//
// AUTOR: Vinicius Bayão
// Curso: Algoritmos(Curso em Vídeo)
// =============================================================
var
   nome: caractere
   vet: vetor[1..7] de caractere
   i: inteiro
inicio

      Para i de 1 ate 7 passo 1 faca
           Escreva("Digite o nome: ")
           Leia(nome)
           vet[i] <- nome
      Fimpara
      
      Para i de 7 ate 1 passo -1 faca
           Escreval(vet[i])
      Fimpara

fimalgoritmo
