algoritmo "Alist_idade"
// =============================================================
//
//
// AUTOR: Vinicius Bay�o
// Curso: Algoritmos(Curso em V�deo)
// =============================================================
var
   ano_nasc, idade, S1, S2: inteiro
inicio
      Escreva("Qual seu ano de nascimento? ")
      leia(ano_nasc)
      idade <- 2021 - ano_nasc
      Se idade > 18 entao
         S1 <- idade - 18
         Escreval("Voc� tem ", idade, " anos de idade e j� se passaram ", S1 , " anos do alistamento")
      Senao
           S2 <- 18 - idade
           Escreval("Voc� tem ", idade, " anos de idade e faltam ", S2 ," anos para o alistamento")
      Fimse

fimalgoritmo
