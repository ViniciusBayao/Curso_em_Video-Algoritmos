algoritmo "Rent_a_car_calc"
// =============================================================
//
//
// AUTOR: Vinicius Bayão
// Curso: Algoritmos(Curso em Vídeo)
// =============================================================
var
   tipo_carro, dias_aluguel, Preco_dias: inteiro
   Km, Preco_total: real
inicio

      Escreval("1- carro popular")
      Escreval("2- carro de luxo")
      Escreva("Escolha: ")
      Leia(tipo_carro)
      Escreva("Quantos dias de aluguel? ")
      Leia(dias_aluguel)
      Escreva("Quantos Km foram percorridos? ")
      Leia(Km)
      Se (tipo_carro = 1) entao
         Preco_dias <- (90 * dias_aluguel)
         Se (Km <= 100) entao
            Preco_total <- Preco_dias + (0.20 * Km)
         Senao
              Preco_total <- Preco_dias + (0.10 * Km)
         Fimse
         Escreval("Preço a ser pago: R$ ", Preco_total:4:2)
      Fimse
      
      Se (tipo_carro = 2) entao
         Preco_dias <- (150 * dias_aluguel)
         Se (Km <= 200) entao
            Preco_total <- Preco_dias + (0.30 * Km)
         Senao
              Preco_total <- Preco_dias + (0.25 * Km)
         Fimse
         Escreval("Preço a ser pago: R$ ", Preco_total:4:2)
      Fimse


      
fimalgoritmo
