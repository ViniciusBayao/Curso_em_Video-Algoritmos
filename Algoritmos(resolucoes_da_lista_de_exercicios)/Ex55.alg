algoritmo "Advn_user_int"
// =============================================================
//
//
// AUTOR: Vinicius Bay�o
// Curso: Algoritmos(Curso em V�deo)
// =============================================================
var
    cont, Num_randomico, Num_escolhido: inteiro
inicio

      cont <- 0
      
      Num_randomico <- RandI(10)

      Enquanto (cont >= 0) e (cont < 4) e (Num_escolhido <> Num_randomico) faca
      
               cont <- cont + 1
               
               Escreva(cont, " � tentativa: ")
               
               Leia(Num_escolhido)
               
               Se(Num_escolhido = Num_randomico) entao
                     Escreval("Voc� advinhou!")
                     Escreval("N�mero rand�mico gerado pelo computador: ", Num_randomico)
               Senao
                    Escreval("Voc� n�o acertou. Tente novamente")
               Fimse
          
      Fimenquanto
      
      Se(Num_escolhido <> Num_randomico) entao
          Escreval("N�mero rand�mico gerado pelo computador: ", Num_randomico)
      Fimse

fimalgoritmo
