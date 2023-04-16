algoritmo "Work_calculator"

var
   qt_dias: inteiro
   sal: real
   
inicio

      Escreva("Digite a quantidade de dias trabalhados: ")
      Leia(qt_dias)
      sal <- qt_dias * 200
      Escreval("O salário do mês, por ", qt_dias, " dias trabalhados será de: R$", sal:4:2)

fimalgoritmo
