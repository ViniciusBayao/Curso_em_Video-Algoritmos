algoritmo "Velocity_car"
// =============================================================
//
//
// AUTOR: Vinicius Bay�o
// Curso: Algoritmos(Curso em V�deo)
// =============================================================
var
   vel_car: inteiro
   valor_multa: real

inicio

      Escreva("Digite a velocidade do carro em km/h: ")
      Leia(vel_car)
      Se vel_car > 80 entao
         valor_multa <- (vel_car - 80) * 5
         Escreval("Voc� foi multado por excesso de velocidade. A multa corresponde a R$: ", valor_multa:4:2)
      Senao
           Escreval("Voc� n�o foi multado por excesso de velocidade")
      Fimse

fimalgoritmo
