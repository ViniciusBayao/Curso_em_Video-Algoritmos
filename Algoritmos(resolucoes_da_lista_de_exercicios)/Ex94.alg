algoritmo "Proced_Fibonacci_parametr"
// =============================================================
//
//
// AUTOR: Vinicius Bay�o
// Curso: Algoritmos(Curso em V�deo)
// =============================================================
var
   Qtd: inteiro
Procedimento Fibonacci(cont: inteiro)
var
   T1, T2, T3, i: inteiro
Inicio
      T1 <- 0
      
      T2 <- 1

      Para i de 1 ate cont passo 1 faca
           T1 <- T2 + T3
           T2 <- T3
           T3 <- T1
           Escreval(T1)
      Fimpara
      
      Escreval("Acabou!")

Fimprocedimento
inicio

      Escreva("Digite a quantidade de termos que deseja ver da sequ�ncia Fibonacci: ")
      Leia(Qtd)
      
      Fibonacci(Qtd)

fimalgoritmo
