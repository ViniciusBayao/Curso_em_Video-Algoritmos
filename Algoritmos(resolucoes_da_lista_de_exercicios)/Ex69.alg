algoritmo "P.A.pr"
// =============================================================
//
//
// AUTOR: Vinicius Bay�o
// Curso: Algoritmos(Curso em V�deo)
// =============================================================
var
   i, primeiro, decimo, razao, STot: inteiro
inicio

      STot <- 0

      Escreva("Qual o primeiro termo: ")
      Leia(primeiro)
      Escreval("-----------------------")
      Escreva("Digite a raz�o: ")
      Leia(razao)

      decimo <- primeiro + (10 - 1) * razao
      
      Para i de primeiro ate decimo passo razao faca
           Escreva("", i, " -> ")
           
           STot <- STot + i
      Fimpara
      
      Escreval("Acabou!")
      
      Escreval("A soma total dos termos foi de:", STot)
      

fimalgoritmo
