algoritmo "Matriz_visualg"
// =============================================================
//
//
// AUTOR: Vinicius Bay�o
// Curso: Algoritmos(Curso em V�deo)
// =============================================================
var
   valor: vetor[1..3, 1..3] de inteiro
   l, c: inteiro
inicio

      Para l de 1 ate 3 passo 1 faca
           Para c de 1 ate 3 faca
                Escreva("Digite o valor da posi��o", "[", l, " , ", c, " ] : ")
                Leia(valor[l,c])
           Fimpara
      Fimpara
      
     Para l de 1 ate 3 passo 1 faca
           Para c de 1 ate 3 faca
                Escreva(valor[l,c]:4)
           Fimpara
           Escreval()
     Fimpara

fimalgoritmo
