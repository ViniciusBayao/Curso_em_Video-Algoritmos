algoritmo "Func_valor_escop"
// =============================================================
//
//
// AUTOR: Vinicius Bay�o
// Curso: Algoritmos(Curso em V�deo)
// =============================================================
var
   v1, v2, SomaTot: inteiro
Funcao Somador(x1, x2: inteiro): inteiro
var
   Soma: inteiro
inicio
       Soma <- x1 + x2
       retorne Soma
Fimfuncao

inicio
      Escreva("Digite um valor: ")
      Leia(v1)
      
      Escreva("Digite outro valor: ")
      Leia(v2)

      SomaTot <- Somador(v1, v2)
      
      Escreval("A soma dos valores � de:", SomaTot)
      
      
fimalgoritmo
