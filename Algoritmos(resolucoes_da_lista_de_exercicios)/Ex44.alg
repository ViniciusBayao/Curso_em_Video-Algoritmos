algoritmo "Cont_Inter_usuario"

var
   cont, valor_inicial, valor_final, incremento : inteiro
inicio
      valor_inicial <- 0
      
      Escreva("Digite o valor inicial: ")
      Leia(valor_inicial)
      Escreva("Digite o último valor: ")
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
