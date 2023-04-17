algoritmo "Func_Super_s"
// =============================================================
//
//
// AUTOR: Vinicius Bayão
// Curso: Algoritmos(Curso em Vídeo)
// =============================================================
var
   P1, Pn, Soma: inteiro
   
Funcao SuperSomador(v1, vf: inteiro): inteiro
var
 i, S: inteiro
Inicio
      S <- 0
      Para i de v1 ate vf passo 1 faca
           S <- S + i
           Se (i <> vf) entao
              Escreva(i," +")
           Senao
                Escreva(i)
           Fimse
      Fimpara
      
      Retorne S
Fimfuncao

inicio

      Escreva("Digite o valor inicial: ")
      Leia(P1)
      
      Escreva("Digite o último valor: ")
      Leia(Pn)

      Soma <- SuperSomador(P1, Pn)
      Escreval("  A soma dos termos entre ", P1, "  e ", Pn, " é de: ", Soma)
fimalgoritmo
