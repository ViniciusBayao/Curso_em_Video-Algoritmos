algoritmo "Cont_Inter_usuario_fix"
// =============================================================
//
//
// AUTOR: Vinicius Bay�o
// Curso: Algoritmos(Curso em V�deo)
// =============================================================
var
   cont, valor_inicial, valor_final, incremento : inteiro
inicio
      valor_inicial <- 0

      Escreva("Digite o valor inicial: ")
      Leia(valor_inicial)
      Escreva("Digite o �ltimo valor: ")
      Leia(valor_final)
      Escreva("Qual o incremento? ")
      Leia(incremento)

      Escreval(valor_inicial)

      Enquanto (valor_inicial <= (valor_final - 2)) faca
               valor_inicial <- valor_inicial + incremento
               Escreval(valor_inicial)
      Fimenquanto
      
      Enquanto (valor_inicial >= (valor_final + 2)) faca
               valor_inicial <- valor_inicial - incremento
               Escreval(valor_inicial)
      Fimenquanto


      Escreval("Acabou!")

fimalgoritmo

