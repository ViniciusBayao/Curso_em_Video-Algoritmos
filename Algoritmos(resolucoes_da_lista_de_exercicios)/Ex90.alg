algoritmo "Proced_sum_2_numbers"
// =============================================================
//
//
// AUTOR: Vinicius Bay�o
// Curso: Algoritmos(Curso em V�deo)
// =============================================================
var
   v1, v2: inteiro
   
Procedimento Somador(x1, x2: inteiro)
var
 SomaTot: inteiro
Inicio
      SomaTot <- x1 + x2
      Escreval("----------------------------------------------------------------------")
      Escreval("A soma entre os valores digitados ", x1, " e ", x2, " � de: ", SomaTot)
Fimprocedimento

inicio
      Escreva("Digite um valor: ")
      Leia(v1)
      
      Escreva("Digite outro valor: ")
      Leia(v2)
      
      Somador(v1, v2)
fimalgoritmo
