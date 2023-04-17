algoritmo "IMC"
// =============================================================
//
//
// AUTOR: Vinicius Bayão
// Curso: Algoritmos(Curso em Vídeo)
// =============================================================
var
   peso, altura, imc: real
inicio

      Escreval("------------------------------------------------")
      Escreval("----------------IMC-----------------------------")
      Escreval("------------------------------------------------")
      Escreva("Qual seu peso? ")
      Leia(peso)
      Escreva("Qual sua altura? ")
      Leia(altura)
      imc <- peso / (altura ^ 2)
      Se (imc < 18.5) entao
         Escreval("Seu IMC: ", imc:4:2)
         Escreval("Abaixo do peso")
      Senao
           Se (imc >= 18.5) e (imc < 25) entao
              Escreval("Seu IMC: ", imc:4:2)
              Escreval("Peso ideal")
           Senao
                Se (imc >= 25) e (imc < 30) entao
                   Escreval("Seu IMC: ", imc:4:2)
                   Escreval("Sobrepeso")
                Senao
                     Se (imc >= 30) e (imc < 40) entao
                        Escreval("Seu IMC: ", imc:4:2)
                        Escreval("Obesidade")
                     Senao
                          Escreval("Seu IMC: ", imc:4:2)
                          Escreval("Obesidade morb")
                     Fimse
                Fimse
           Fimse
      Fimse

fimalgoritmo
