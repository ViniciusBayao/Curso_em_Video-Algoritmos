algoritmo "Proced_Par_impar_"
// =============================================================
//
//
// AUTOR: Vinicius Bay�o
// Curso: Algoritmos(Curso em V�deo)
// =============================================================
var
   num: inteiro
Procedimento ParouImpar (valor: inteiro)
Inicio
      Se (valor % 2 = 0) entao
         Escreval("O n�mero digitado ", valor, " � Par")
      Senao
           Escreval("O n�mero digitado ", valor, " � �mpar")
      Fimse
Fimprocedimento

inicio

      Escreva("Digite um n�mero: ")
      Leia(num)
      
      ParouImpar (num)

fimalgoritmo
