algoritmo "Aleat_S_inter"
// =============================================================
//
//
// AUTOR: Vinicius Bay�o
// Curso: Algoritmos(Curso em V�deo)
// =============================================================
var
   Num_aleato, Num_user: inteiro
inicio

      Escreva("Qual n�mero o compontador sorteou? ")
      Leia(Num_user)

      Escreva("O n�mero sorteado pelo computador foi o: ")
Aleatorio 0, 5
Leia(Num_aleato)
Aleatorio off

    Se(Num_user = Num_aleato) entao
      Escreval("Voc� acertou o n�mero sorteado!")
    Senao
         Escreval("Voc� n�o acertou o n�mero sorteado")
    Fimse
    
fimalgoritmo
