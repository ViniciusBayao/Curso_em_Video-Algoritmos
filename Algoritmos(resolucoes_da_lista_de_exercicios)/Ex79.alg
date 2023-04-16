algoritmo "Vet_15_par"

var
   vet: vetor[1..10] de inteiro
   c, valor: inteiro
inicio

      Para c de 1 ate 10 passo 1 faca
      
           Escreva("Digite o ", c, " º valor: ")
           Leia(valor)
           
           vet[c] <- valor
           
      Fimpara
      
      Para c de 1 ate 10 faca
           Se (vet[c] % 2 = 0) entao
              Escreval("-----------")
              Escreval("[ ", vet[c], " ]")
              Escreval("-----------")
              Escreval("{", c ,"}")
           Senao
                Escreval("-----------")
                Escreval("[ ", vet[c], " ]")
                Escreval("-----------")
                Escreval(c)
           Fimse
           
      Fimpara

fimalgoritmo
