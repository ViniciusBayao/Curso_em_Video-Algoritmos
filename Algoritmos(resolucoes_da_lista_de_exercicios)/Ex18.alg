algoritmo "Votacao"
// =============================================================
//
//
// AUTOR: Vinicius Bay�o
// Curso: Algoritmos(Curso em V�deo)
// =============================================================
var
   ano_nasc, idade: inteiro
inicio

      Escreva("Qual seu ano de nascimento? ")
      Leia(ano_nasc)
      idade <- 2021 - ano_nasc
      Se idade >= 18 entao
         Escreval("Voc� tem ", idade," anos de idade e j� pode votar")
      Senao
           Escreval("Voc� tem" , idade," anos de idade e ainda n�o pode votar")
      Fimse
      
fimalgoritmo
