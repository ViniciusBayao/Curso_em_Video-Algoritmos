algoritmo "Car_rent"
// =============================================================
//
//
// AUTOR: Vinicius Bay�o
// Curso: Algoritmos(Curso em V�deo)
// =============================================================
var
 km, qt_dias, preco_tot: real
inicio
      Escreva("Quantos kil�metros foram percorridos? ")
      Leia(km)
      Escreva("Qual a quantidade de dias que ele foi alugado? ")
      Leia(qt_dias)
      preco_tot <- (qt_dias * 90) + (km * 0.20)
      Escreval("O total a ser pago � de: R$ ", preco_tot:4:2)
      
fimalgoritmo
