algoritmo "Proced_Par_impar_"
// =============================================================
//
//
// AUTOR: Vinicius Bayão
// Curso: Algoritmos(Curso em Vídeo)
// =============================================================
var
   num: inteiro
Procedimento ParouImpar (valor: inteiro)
Inicio
      Se (valor % 2 = 0) entao
         Escreval("O número digitado ", valor, " é Par")
      Senao
           Escreval("O número digitado ", valor, " é Ímpar")
      Fimse
Fimprocedimento

inicio

      Escreva("Digite um número: ")
      Leia(num)
      
      ParouImpar (num)

fimalgoritmo
