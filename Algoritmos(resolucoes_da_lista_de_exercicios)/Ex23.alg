algoritmo "Desconto_esp"
// =============================================================
//
//
// AUTOR: Vinicius Bayão
// Curso: Algoritmos(Curso em Vídeo)
// =============================================================
var
   nome, sexo: caractere
   preco, desc:real
inicio

      Escreva("Digite o nome: ")
      Leia(nome)
      Escreva("Digite o sexo: ")
      Leia(sexo)
      Escreva("Digite o preço do produto: R$ ")
      Leia(preco)
      Se (sexo = "F") ou (sexo = "f") entao
         desc <- preco - (preco * 13 / 100)
         Escreval("Você ganhou de desconto no produto: R$ ", desc)
      Senao
           desc <- preco - (preco * 5 / 100)
           Escreval("Você ganhou de desconto no produto: R$ ",desc)
      Fimse

fimalgoritmo
