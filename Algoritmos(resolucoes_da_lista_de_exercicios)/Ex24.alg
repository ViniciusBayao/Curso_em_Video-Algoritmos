algoritmo "Preco_Pass"
// =============================================================
//
//
// AUTOR: Vinicius Bay�o
// Curso: Algoritmos(Curso em V�deo)
// =============================================================
var
   dist_km, preco_pass: real
inicio

      Escreva("Qual a dist�ncia a ser percorrida em km? ")
      Leia(dist_km)
      Se (dist_km <= 200) entao
         preco_pass <- 0.50 * dist_km
         Escreval("o pre�o da passagem � de: R$ ", preco_pass:4:2)
      Senao
           preco_pass <- 0.45 * dist_km
           Escreval("O pre�o da passagem � de: R$ ", preco_pass:4:2)
      Fimse

fimalgoritmo
