algoritmo "Ano_bissexto"
// =============================================================
//
//
// AUTOR: Vinicius Bay�o
// Curso: Algoritmos(Curso em V�deo)
// =============================================================
var
   ano_atual: inteiro
inicio

      Escreva("Qual o ano atual? ")
      Leia(ano_atual)
      Se (ano_atual % 4 = 0) entao
         Escreval("O ano ", ano_atual ," � bissexto")
      Senao
           Escreval("O ano ", ano_atual , " n�o � bissexto")
      Fimse

fimalgoritmo
