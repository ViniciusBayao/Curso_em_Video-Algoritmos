algoritmo "Cont_pr_int_user_M_H"
// =============================================================
//
//
// AUTOR: Vinicius Bay�o
// Curso: Algoritmos(Curso em V�deo)
// =============================================================
var
   i, QtdTotM, QtdTotH, QtdH100: inteiro
   peso, Media_peso_mulher, Speso_mulher, Speso_homem, Media_peso_homem: real
   genero: caractere
inicio

      QtdTotM <- 0
      QtdTotH <- 0
      QtdH100 <- 0
      Speso_mulher <- 0
      Speso_homem <- 0
      
      Para i de 1 ate 8 passo 1 faca
           
           Escreva("Digite o peso em Kg: ")
           Leia(peso)
           Escreval("----------------------")
           Escreva("Qual o g�nero? M/F ? ")
           Leia(genero)
           Escreval("----------------------")
           
           Se (genero = "F") ou (genero = "f") entao
              QtdTotM <- QtdTotM + 1
              Speso_mulher <- Speso_mulher + peso
           Senao
                Se (genero = "M") ou (genero = "m") entao
                   QtdTotH <- QtdTotH + 1
                   Speso_homem <- Speso_homem + peso
                   Se (peso > 100) entao
                      QtdH100 <- QtdH100 + 1
                   Fimse
                Fimse
           Fimse
           
      Fimpara
      
             Media_peso_homem <- Speso_homem / QtdTotH

             Media_peso_mulher <- Speso_mulher / QtdTotM
      
      Escreval ("Quantidade de mulheres cadastradas: ", QtdTotM)
      Escreval ("Quantidade de homens que pesam mais de 100 Kg: ", QtdH100)
      Escreval ("A m�dia de peso entre as mulheres � de: ", Media_peso_mulher:4:2)
      Escreval ("A m�dia de peso entre os homens � de: ", Media_peso_homem:4:2)
      
fimalgoritmo
