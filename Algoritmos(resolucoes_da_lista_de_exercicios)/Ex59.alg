algoritmo "People_Flag"
// =============================================================
//
//
// AUTOR: Vinicius Bayão
// Curso: Algoritmos(Curso em Vídeo)
// =============================================================
var
   idade, Maior, Menor, SM, SI_homens, cont:inteiro
   Sx, valor: caractere
   Media_idade_homens: real
   
inicio
      cont <- 0

      Repita
      
            Escreva("Qual a sua idade: ")
            Leia(idade)
            Escreval("-------------------------")
            Escreva("Qual seu gênero? M/F ? ")
            Leia(Sx)
            Escreval("-------------------------")
            Escreval("-------------------------")
            Escreva("Deseja continuar? S/N ? ")
            Leia(valor)
            Escreval("-------------------------")
            Escreval("-------------------------")
         
               cont <- cont + 1
            
            Se cont = 1 entao
               Maior <- idade
               Menor <- idade
            Fimse
            
            Se (idade > Maior) entao
                 Maior <- idade
              Senao
                   Se (Sx = "F") ou (Sx = "f") entao
                      Se (idade < Menor) entao
                         Menor <- idade
                      Fimse
                   Fimse
              Fimse

              Se (Sx = "M") ou (Sx ="m") entao
                 SM <- SM + 1
                 SI_homens <- SI_homens + idade
                 Media_idade_homens <- SI_homens / SM
              Fimse
      
      Ate (valor = "N") ou (valor = "n")
      
      Escreval("A maior idade lida foi de: ", Maior, " anos")
      Escreval("Quantidade de homens cadastrados: ", SM, " Homens")
      Escreval("Idade da mulher mais jovem: ", Menor, " anos")
      Escreval("A médida de idade dos homens é de: ", Media_idade_homens:4:2," anos")

fimalgoritmo
