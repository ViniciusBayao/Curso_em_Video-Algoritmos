algoritmo "Vet_numero_Qtd_int"
// =============================================================
//
//
// AUTOR: Vinicius Bay�o
// Curso: Algoritmos(Curso em V�deo)
// =============================================================
var
   v: vetor[1..30] de inteiro
   i, chave, Qtd: inteiro
inicio
      Para i de 1 ate 30 passo 1 faca

           v[i] <- RandI(15)
      Fimpara
      
      Escreval("Digite um n�mero: ")
      Leia(chave)
      
      Para i de 1 ate 30 faca
           Se (chave = v[i]) entao
              Escreval("A chave foi encontrada na posi��o: ", i)
              Qtd <- Qtd + 1
           Fimse
      Fimpara
      
      Escreval("Quantidade de vezes que a chave foi sorteada: ", Qtd)

fimalgoritmo
