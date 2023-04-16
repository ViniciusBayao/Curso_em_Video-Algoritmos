algoritmo "Jokenpo"

var
   choice1, choice2: caractere
inicio
      Escreval("-----------1º pessoa--------------")
      Escreva("Escolha pedra, papel ou tesoura? ")
      Leia(choice1)
      Escreval("-----------2º pessoa--------------")
      Escreva("Escolha pedra, papel ou tesoura? ")
      Leia(choice2)
      Se (choice1 = "pedra") e (choice2 = "tesoura") entao
         Escreval("-------------------------------------------")
         Escreval("Primeiro participante escolheu: ", choice1)
         Escreval("-------------------------------------------")
         Escreval("Segundo participante escolheu: ", choice2)
         Escreval("-------------------------------------------")
         Escreval(" Primeiro participante venceu")
         Escreval("-------------------------------------------")
         Escreval("Pedra vence tesoura")
      Senao
           Se ( choice1= "tesoura") e (choice2= "pedra") entao
              Escreval("-------------------------------------------")
              Escreval("Primeiro participante escolheu: ", choice1)
              Escreval("-------------------------------------------")
              Escreval("Segundo participante escolheu: ", choice2)
              Escreval("-------------------------------------------")
              Escreval("Segundo participante venceu")
              Escreval("-------------------------------------------")
              Escreval("Pedra vence tesoura")
           Senao
                Se (choice1 = "tesoura") e (choice2= "papel") entao
                   Escreval("-------------------------------------------")
                   Escreval("Primeiro participante escolheu: ", choice1)
                   Escreval("-------------------------------------------")
                   Escreval("Segundo participante escolheu: ", choice2)
                   Escreval("-------------------------------------------")
                   Escreval(" Primeiro participante venceu")
                   Escreval("-------------------------------------------")
                   Escreval("Tesoura vence papel")
                Senao
                     Se (choice1= "papel") e (choice2= "tesoura") entao
                        Escreval("-------------------------------------------")
                        Escreval("Primeiro participante escolheu: ", choice1)
                        Escreval("-------------------------------------------")
                        Escreval("Segundo participante escolheu: ", choice2)
                        Escreval("-------------------------------------------")
                        Escreval(" Segundo participante venceu")
                        Escreval("-------------------------------------------")
                        Escreval("Tesoura vence papel")
                     Senao
                          Se (choice1= "papel") e (choice2= "pedra") entao
                             Escreval("-------------------------------------------")
                             Escreval("Primeiro participante escolheu: ", choice1)
                             Escreval("-------------------------------------------")
                             Escreval("Segundo participante escolheu: ", choice2)
                             Escreval("-------------------------------------------")
                             Escreval(" Primeiro participante venceu")
                             Escreval("-------------------------------------------")
                             Escreval("Papel vence pedra")
                          Senao
                               Se (choice1= "pedra") e (choice2= "papel") entao
                                  Escreval("-------------------------------------------")
                                  Escreval("Primeiro participante escolheu: ", choice1)
                                  Escreval("-------------------------------------------")
                                  Escreval("Segundo participante escolheu: ", choice2)
                                  Escreval("-------------------------------------------")
                                  Escreval(" Segundo participante venceu")
                                  Escreval("-------------------------------------------")
                                  Escreval("Papel vence pedra")
                               Fimse
                          Fimse
                     Fimse
                Fimse
           Fimse
      Fimse

fimalgoritmo
