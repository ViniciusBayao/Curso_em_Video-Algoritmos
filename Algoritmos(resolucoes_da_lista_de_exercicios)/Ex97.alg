algoritmo "Func_Maior_valor"

var
   v1, v2, v3, M: inteiro
   
Funcao Maior(x1, x2, x3: inteiro): inteiro
var
   x4: inteiro
Inicio
      x4 <- 0

      Se (x1 > x2) e (x1 > x3) entao
         Retorne x1
      Senao
           Se (x2 > x1) e (x2 > x3) entao
              Retorne x2
           Senao
                Se (x3 > x1) e (x3 > x2) entao
                   Retorne x3
                Senao
                     Se (x1 = x2) e (x1 = x3) e (x2 = x1) e (x2 = x3) e (x3 = x1) e (x3 = x2) entao
                        Retorne x4
                     Fimse
                Fimse
           Fimse
      Fimse

Fimfuncao

inicio

      Escreva("Digite o primeiro valor: ")
      Leia(v1)
      
      Escreva("Digite o segundo valor: ")
      Leia(v2)
      
      Escreva("Digite o terceiro valor: ")
      Leia(v3)
      
      M <- Maior(v1, v2, v3)
      
      Se (M = v1) entao
         Escreval("O maior valor foi o: ", M)
      Senao
           Se (M = v2) entao
              Escreval("O maior valor foi o: ", M)
           Senao
                Se (M = v3) entao
                   Escreval("O maior valor foi o: ", M)
                Senao
                     Se (M = 0) entao
                        Escreval("Todos os valores são iguais")
                     Fimse
                Fimse
           Fimse
      Fimse

fimalgoritmo
