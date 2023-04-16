algoritmo "Advn_user_int"

var
    cont, Num_randomico, Num_escolhido: inteiro
inicio

      cont <- 0
      
      Num_randomico <- RandI(10)

      Enquanto (cont >= 0) e (cont < 4) e (Num_escolhido <> Num_randomico) faca
      
               cont <- cont + 1
               
               Escreva(cont, " º tentativa: ")
               
               Leia(Num_escolhido)
               
               Se(Num_escolhido = Num_randomico) entao
                     Escreval("Você advinhou!")
                     Escreval("Número randômico gerado pelo computador: ", Num_randomico)
               Senao
                    Escreval("Você não acertou. Tente novamente")
               Fimse
          
      Fimenquanto
      
      Se(Num_escolhido <> Num_randomico) entao
          Escreval("Número randômico gerado pelo computador: ", Num_randomico)
      Fimse

fimalgoritmo
