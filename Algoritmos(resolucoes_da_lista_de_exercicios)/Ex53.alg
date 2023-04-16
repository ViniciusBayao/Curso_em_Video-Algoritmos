algoritmo "Progr_calc_id"

var
   cont, SiTot, S_fem, S_fem20, S_masc, Si_masc, Media_homens, idade: inteiro
   genero: caractere
   Med_geral, Med_homens: real
inicio

      cont <- 0
      
      SiTot <- 0
      
      S_fem <- 0
      
      S_fem20 <- 0
      
      S_masc <- 0
      
      Si_masc <- 0
      
      Enquanto (cont >= 0) e (cont < 5) faca
               cont <- cont + 1
               Escreva("Digite seu gênero: M ou F: ")
               Leia(genero)
               Escreva("Digite sua idade: ")
               Leia(idade)
               
               SiTot <- SiTot + idade
               
               Se (genero = "M") ou (genero = "m") entao
                   S_masc <- S_masc + 1
                   Si_masc <- Si_masc + idade
                   Med_homens <- Si_masc / S_masc
               Senao
                    Se (genero = "F") ou (genero = "f") entao
                       S_fem <- S_fem + 1
                       Se (idade > 20) entao
                          S_fem20 <- S_fem20 + 1
                       Fimse
                    Fimse
               Fimse
               
               Med_geral <- SiTot / 5
      Fimenquanto
      
      Escreval("Quantidade de homens cadastrados: ", S_masc)
      Escreval("Quantidade de mulheres cadastradas: ", S_fem)
      Escreval("Média de idade  do grupo: ", Med_geral:4:2)
      Escreval("Média de idade dos homens: ", Med_homens:4:2)
      Escreval("Quantidade de mulheres acima de 20 anos: ", S_fem20)

fimalgoritmo
