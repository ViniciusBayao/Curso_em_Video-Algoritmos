algoritmo "Price_product"
// =============================================================
//
//
// AUTOR: Vinicius Bay�o
// Curso: Algoritmos(Curso em V�deo)
// =============================================================
var
   valor , valor_promo, desc : real
inicio

      Escreva("Digite o valor do produto: ")
      Leia(valor)
      desc <- (valor * 5 / 100)
      valor_promo <- valor - desc
      Escreval("O valor do produto em promo��o, com 5% de desconto �: R$ ", valor_promo:4:2)

fimalgoritmo
