algoritmo "Func_expone_valor"
// =============================================================
//
//
// AUTOR: Vinicius Bay�o
// Curso: Algoritmos(Curso em V�deo)
// =============================================================
var
   base, expoente: inteiro
   Ex: real
   
Funcao Potencia(b, expo: inteiro): real
Inicio

      Retorne (b ^ expo)
      
Fimfuncao

inicio

      Escreva("Qual o valor da base? ")
      Leia(base)
      
      Escreva("Qual o valor do expoente? ")
      Leia(expoente)
      
      Ex <- Potencia(base, expoente)
      
      Escreval("O valor da Potencia de base:",base, " com expoente",expoente, " � de: ", Ex)

fimalgoritmo
