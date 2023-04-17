algoritmo "Aleat_S"
// =============================================================
//
//
// AUTOR: Vinicius Bayão
// Curso: Algoritmos(Curso em Vídeo)
// =============================================================
var
   cont, Num_aleato, S3, S5: inteiro
inicio
      cont <- 0
      S3 <- 0
      S5 <- 0

aleatorio 0, 20

Enquanto (cont >= 0) e (cont < 10) faca
         cont <- cont + 1
         Leia(Num_aleato)
         Se(Num_aleato > 5) entao
             S5 <- S5 + 1
         Fimse
         Se(Num_aleato % 3 = 0) entao
             S3 <- S3 + 1
         Fimse
Fimenquanto

aleatorio off
          
          Escreval("A quantidade de números maiores que 5 é de: ", S5)
          Escreval("A quantidade de números divisíveis por 3 é de: ", S3)

fimalgoritmo
