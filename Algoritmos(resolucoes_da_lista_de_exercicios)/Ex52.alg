algoritmo "10_age_people"
// =============================================================
//
//
// AUTOR: Vinicius Bay�o
// Curso: Algoritmos(Curso em V�deo)
// =============================================================
var
   cont, idade, Si, S5, S18, Maior: inteiro
   Media: real
inicio
      cont <- 0
      
      Si <- 0
      
      S18 <- 0
      
      S5 <- 0
      
      Maior <- 0
      
      Enquanto (cont >= 0) e (cont < 10) faca
      
               cont <- cont + 1
               
               Escreva("Digite a idade da ", cont, " � pessoa: ")
               Leia(idade)
               
               Si <- Si + idade
               
               Media <- Si / 10
               
               Se (idade > 18) entao
                  S18 <- S18 + 1
               Fimse
               
               Se (idade < 5) entao
                  S5 <- S5 + 1
               Fimse
               
               Se (idade > Maior) entao
                  Maior <- idade
               Fimse
               
               
      Fimenquanto
      
      Escreval("A m�dia de idade � de: ", Media:4:2 ," anos")
      Escreval("A quantidade de pessoas maiores de 18 anos � de: ", S18)
      Escreval("A quantidade de pessoas menor de 5 anos � de: ", S5)
      Escreval("A maior idade digitada foi de: ", Maior ," anos")
      
fimalgoritmo
