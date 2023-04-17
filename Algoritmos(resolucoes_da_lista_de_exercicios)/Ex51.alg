algoritmo "Leitor_preco"
// =============================================================
//
//
// AUTOR: Vinicius Bayão
// Curso: Algoritmos(Curso em Vídeo)
// =============================================================
var
   cont: inteiro
   valor, Menor, Maior: real
inicio

      cont <- 0
      
      Enquanto (cont >= 0) e (cont < 8) faca
      
               cont <- cont + 1
      
               Escreva("Digite o valor do ", cont, " º produto: ")
               Leia(valor)
               
               Se cont = 1 entao
               
                  Maior <- valor
               
                  Menor <- valor
               Fimse
               
               Se (valor > Maior) entao
                  Maior <- valor
               Senao
                    Se (valor < Menor) entao
                       Menor <- valor
                    Fimse
               Fimse
               
      Fimenquanto
      
      Escreval("O maior valor foi de: ", Maior)
      Escreval("O menor valor foi de: ", Menor)

fimalgoritmo
