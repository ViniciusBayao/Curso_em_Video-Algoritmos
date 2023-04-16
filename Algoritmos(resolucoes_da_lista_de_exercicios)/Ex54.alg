algoritmo "Altura_peso_user_calc"

var
   cont, S1, S2, S3: inteiro
   S_altura, peso, altura, Med_altura_grupo: real
inicio

      cont <- 0
      
      S_altura <- 0
      
      S1 <- 0
      
      S2 <- 0
      
      S3 <- 0
      
      Enquanto (cont >= 0) e (cont < 7) faca
      
               cont <- cont + 1
               
               Escreval("-----------------------------------")
               Escreva("Digite seu peso: ")
               Leia(peso)
               Escreval("-----------------------------------")
               Escreva("Digite sua altura: ")
               Leia(altura)
               Escreval("-----------------------------------")
               
               S_altura <- S_altura + altura
               
               Med_altura_grupo <- S_altura / 7
               
               Se (peso > 90) entao
                  S1 <- S1 + 1
               Fimse
               
               Se (peso < 50 ) e (altura < 1.60) entao
                  S2 <- S2 + 1
               Fimse
               
               Se (peso > 100) e (altura >= 1.90) entao
                  S3 <- S3 + 1
               Fimse
               
      Fimenquanto
      
Escreval("Média da altura do grupo é de: ", Med_altura_grupo:4:2, " metros")
Escreval("Quantidade de Pessoas que pesam mais de 90 Kg:",S1)
Escreval("Quantidade de pessoas que pesam menos de 50 Kg e tem menos de 1.60 m de altura: ")
Escreval(S2)
Escreval("Quantidade de pessoas que pesam mais de 100 Kg e tem mais de 1.90 m de altura: ")
Escreval(S3)

fimalgoritmo
