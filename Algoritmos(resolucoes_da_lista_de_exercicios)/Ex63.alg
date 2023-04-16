algoritmo "Cont_Enq_int_usr"

var
   cont, valor, Maior, Menor, STot, Spar: inteiro
   Op: caractere
   MediaTot: real
inicio

      cont <- 0
      
      Enquanto (Op <> "N") ou (Op <> "n") faca
      
      Escreva ("Digite um valor: ")
      Leia(valor)
      Escreval("-----------------------")
      Escreva("Deseja continuar? S/N ? ")
      Leia(Op)
      Escreval("-----------------------")
      Escreval("-----------------------")
      
      cont <-  cont + 1
      
      Se (cont = 1) entao
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
      
      STot <- STot + valor
      
      MediaTot <- STot / cont
      
      Se (valor % 2 = 0) entao
         Spar <- Spar + 1
      Fimse
      
      Fimenquanto
      
      Escreval("O somatório dos valores digitados é de: ", STot)
      Escreval("O menor valor digitado é de: ", Menor)
      Escreval("A média entre os valores digitados é de: ", MediaTot:4:2)
      Escreval("A quantidade de valores pares digitados é de: ", Spar)
      
fimalgoritmo
