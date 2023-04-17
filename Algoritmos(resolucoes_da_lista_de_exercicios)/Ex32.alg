algoritmo "Aleat_S_inter"
// =============================================================
//
//
// AUTOR: Vinicius Bayão
// Curso: Algoritmos(Curso em Vídeo)
// =============================================================
var
   Num_aleato, Num_user: inteiro
inicio

      Escreva("Qual número o compontador sorteou? ")
      Leia(Num_user)

      Escreva("O número sorteado pelo computador foi o: ")
Aleatorio 0, 5
Leia(Num_aleato)
Aleatorio off

    Se(Num_user = Num_aleato) entao
      Escreval("Você acertou o número sorteado!")
    Senao
         Escreval("Você não acertou o número sorteado")
    Fimse
    
fimalgoritmo
