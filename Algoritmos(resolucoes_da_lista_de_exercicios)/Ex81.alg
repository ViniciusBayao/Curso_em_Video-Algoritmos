algoritmo "Vet_media_id_"
// =============================================================
//
//
// AUTOR: Vinicius Bay�o
// Curso: Algoritmos(Curso em V�deo)
// =============================================================
var
   v: vetor[1..8] de inteiro
   indice, Maior, Maior25, Menor, idade, STot, Qtdtot, Maior_indice: inteiro
   Media: real
inicio

      STot <- 0

      Para indice de 1 ate 8 passo 1 faca
      
           Escreva("Digite a ", indice, " � idade: ")
           Leia(idade)
           
           v[indice] <- idade
           
      Fimpara
      
      Para indice de 1 ate 8 passo 1 faca
      
           Se (indice = 1) entao
              Maior <- v[indice]
              Menor <- v[indice]
           Fimse
      
           STot <-  STot + v[indice]
           
           Media <- STot / 8

         Se (v[indice] > 25) entao
            Maior25 <- indice
            Escreval("A posi��o em que temos pessoas com mais de 25 anos �: ", Maior25)
         Fimse
         
         Se (v[indice] > Maior) entao
            Maior <- v[indice]
         Fimse
           
      Fimpara
      
      Para indice de 1 ate 8 faca
           Se (Maior = v[indice]) entao
               Maior_indice <- indice
               Escreval("A maior idade digitada foi encontrada na posi��o: ", Maior_indice)
            Fimse
      Fimpara
      
     Escreval("A m�dia de idade das pessoas cadastradas � de: ", Media:4:2)
     Escreval("A maior idade digitada foi de: ", Maior, " anos")
     
fimalgoritmo
