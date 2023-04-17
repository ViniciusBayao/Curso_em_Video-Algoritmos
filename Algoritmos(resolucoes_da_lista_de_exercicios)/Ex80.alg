algoritmo "Vet_numero_Qtd_int"
// =============================================================
//
//
// AUTOR: Vinicius Bayão
// Curso: Algoritmos(Curso em Vídeo)
// =============================================================
var
   v: vetor[1..30] de inteiro
   i, chave, Qtd: inteiro
inicio
      Para i de 1 ate 30 passo 1 faca

           v[i] <- RandI(15)
      Fimpara
      
      Escreval("Digite um número: ")
      Leia(chave)
      
      Para i de 1 ate 30 faca
           Se (chave = v[i]) entao
              Escreval("A chave foi encontrada na posição: ", i)
              Qtd <- Qtd + 1
           Fimse
      Fimpara
      
      Escreval("Quantidade de vezes que a chave foi sorteada: ", Qtd)

fimalgoritmo
