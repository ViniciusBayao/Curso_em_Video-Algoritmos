algoritmo "Price_product"

var
   valor , valor_promo, desc : real
inicio

      Escreva("Digite o valor do produto: ")
      Leia(valor)
      desc <- (valor * 5 / 100)
      valor_promo <- valor - desc
      Escreval("O valor do produto em promoção, com 5% de desconto é: R$ ", valor_promo:4:2)

fimalgoritmo
