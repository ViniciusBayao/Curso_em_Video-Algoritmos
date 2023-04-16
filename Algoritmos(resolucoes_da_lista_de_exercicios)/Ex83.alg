algoritmo "Orden_vet_aleat_"

var
   vet: vetor[1..20] de inteiro
   i, j, aux: inteiro
inicio
      Para i de 1 ate 20 passo 1 faca
           vet[i] <- RandI(99)
      Fimpara

      Para i de 1 ate 19 passo 1 faca
           Para j <- i + 1 ate 20 faca
           
                Se (vet[i] > vet[j]) entao
                   aux <- vet[i]
                   vet[i] <- vet[j]
                   vet[j] <- aux
                Fimse
           
          Fimpara
      Fimpara
      
      Para i de 1 ate 20 faca
           Escreval(vet[i])
      Fimpara
      

fimalgoritmo
