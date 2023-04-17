algoritmo "Votacao"
// =============================================================
//
//
// AUTOR: Vinicius Bayão
// Curso: Algoritmos(Curso em Vídeo)
// =============================================================
var
   ano_nasc, idade: inteiro
inicio

      Escreva("Qual seu ano de nascimento? ")
      Leia(ano_nasc)
      idade <- 2021 - ano_nasc
      Se idade >= 18 entao
         Escreval("Você tem ", idade," anos de idade e já pode votar")
      Senao
           Escreval("Você tem" , idade," anos de idade e ainda não pode votar")
      Fimse
      
fimalgoritmo
