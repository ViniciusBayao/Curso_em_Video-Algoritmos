algoritmo "Ano_bissexto"
// =============================================================
//
//
// AUTOR: Vinicius Bayão
// Curso: Algoritmos(Curso em Vídeo)
// =============================================================
var
   ano_atual: inteiro
inicio

      Escreva("Qual o ano atual? ")
      Leia(ano_atual)
      Se (ano_atual % 4 = 0) entao
         Escreval("O ano ", ano_atual ," é bissexto")
      Senao
           Escreval("O ano ", ano_atual , " não é bissexto")
      Fimse

fimalgoritmo
