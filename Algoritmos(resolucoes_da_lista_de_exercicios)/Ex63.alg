algoritmo "Cont_Enq_int_usr"
// =============================================================
//
//
// AUTOR: Vinicius Bay�o
// Curso: Algoritmos(Curso em V�deo)
// =============================================================
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
      
      Escreval("O somat�rio dos valores digitados � de: ", STot)
      Escreval("O menor valor digitado � de: ", Menor)
      Escreval("A m�dia entre os valores digitados � de: ", MediaTot:4:2)
      Escreval("A quantidade de valores pares digitados � de: ", Spar)
      
fimalgoritmo
