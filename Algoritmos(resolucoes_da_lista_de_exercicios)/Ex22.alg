algoritmo "Alist_idade"
// =============================================================
//
//
// AUTOR: Vinicius Bayão
// Curso: Algoritmos(Curso em Vídeo)
// =============================================================
var
   ano_nasc, idade, S1, S2: inteiro
inicio
      Escreva("Qual seu ano de nascimento? ")
      leia(ano_nasc)
      idade <- 2021 - ano_nasc
      Se idade > 18 entao
         S1 <- idade - 18
         Escreval("Você tem ", idade, " anos de idade e já se passaram ", S1 , " anos do alistamento")
      Senao
           S2 <- 18 - idade
           Escreval("Você tem ", idade, " anos de idade e faltam ", S2 ," anos para o alistamento")
      Fimse

fimalgoritmo
