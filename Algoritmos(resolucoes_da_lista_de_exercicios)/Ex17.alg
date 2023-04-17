algoritmo "Velocity_car"
// =============================================================
//
//
// AUTOR: Vinicius Bayão
// Curso: Algoritmos(Curso em Vídeo)
// =============================================================
var
   vel_car: inteiro
   valor_multa: real

inicio

      Escreva("Digite a velocidade do carro em km/h: ")
      Leia(vel_car)
      Se vel_car > 80 entao
         valor_multa <- (vel_car - 80) * 5
         Escreval("Você foi multado por excesso de velocidade. A multa corresponde a R$: ", valor_multa:4:2)
      Senao
           Escreval("Você não foi multado por excesso de velocidade")
      Fimse

fimalgoritmo
