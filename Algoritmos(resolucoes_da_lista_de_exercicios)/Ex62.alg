algoritmo "idade_inter_user_"
// =============================================================
//
//
// AUTOR: Vinicius Bayão
// Curso: Algoritmos(Curso em Vídeo)
// =============================================================
var
   idade, Qtd_idades, S_idades, Qtd_pessoas21: inteiro
   Media_idades: real
   op: caractere
inicio
      Repita
      Escreva("Digite a idade: ")
      Leia(idade)
      Escreval("----------------")
      Escreva("Quer continuar? ")
      Leia(op)
      Escreval("----------------")
      Escreval("----------------")
      
         Qtd_idades <- Qtd_idades + 1

         S_idades <- S_idades + idade

         Media_idades <- S_idades / Qtd_idades
         Se (idade >= 21) entao
            Qtd_pessoas21 <- Qtd_pessoas21 + 1
         Fimse
      
      Ate(op = "N") ou (op = "n")
      
      Escreval("Quantidade de idades digitadas: ", Qtd_idades)
      Escreval("A média entre as idades digitas é de: ", Media_idades:4:2, " anos")
      Escreval("Quantidade de pessoas com 21 anos ou mais: ", Qtd_pessoas21)
fimalgoritmo
