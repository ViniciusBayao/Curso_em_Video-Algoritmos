algoritmo "Valores_teclado_progr"

var
 S, num: inteiro
inicio

      S <- 0
      
      Escreval("Para sair digite o valor 1111")

      Repita
      
      Escreva("digite um valor: ")
      Leia(num)
      
      Se (num = 1111) entao
         interrompa
      Senao
           S <- S + num
      Fimse
      
      Ate (num = 1111)
      
      Escreval("A soma dos valores digitados é de: ", S)

fimalgoritmo
