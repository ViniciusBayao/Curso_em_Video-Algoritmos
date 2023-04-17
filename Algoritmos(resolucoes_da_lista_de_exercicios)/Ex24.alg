algoritmo "Preco_Pass"
// =============================================================
//
//
// AUTOR: Vinicius Bayão
// Curso: Algoritmos(Curso em Vídeo)
// =============================================================
var
   dist_km, preco_pass: real
inicio

      Escreva("Qual a distância a ser percorrida em km? ")
      Leia(dist_km)
      Se (dist_km <= 200) entao
         preco_pass <- 0.50 * dist_km
         Escreval("o preço da passagem é de: R$ ", preco_pass:4:2)
      Senao
           preco_pass <- 0.45 * dist_km
           Escreval("O preço da passagem é de: R$ ", preco_pass:4:2)
      Fimse

fimalgoritmo
