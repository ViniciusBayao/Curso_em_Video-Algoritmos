algoritmo "Proced_maior_numer_comp"
// =============================================================
//
//
// AUTOR: Vinicius Bay�o
// Curso: Algoritmos(Curso em V�deo)
// =============================================================
var
   v1, v2: inteiro
Procedimento Maior(x1, x2: inteiro)
var
 Maior1, Maior2: inteiro
Inicio

 Se (x1 > x2) entao
   Maior1 <- x1
   Escreval("O maior valor digitado � o:", Maior1)
Senao
     Se (x2 > x1) entao
        Maior2 <- x2
        Escreval("O maior valor digitado � o:", Maior2)
     Senao
          Se (x1 = x2) entao
             Escreval("Os valores s�o iguais")
          Fimse
     Fimse
Fimse

Fimprocedimento

inicio

      Escreva("Digite um valor: ")
      Leia(v1)
      
      Escreva("Digite outro valor: ")
      Leia(v2)
      
      Maior(v1, v2)

fimalgoritmo
