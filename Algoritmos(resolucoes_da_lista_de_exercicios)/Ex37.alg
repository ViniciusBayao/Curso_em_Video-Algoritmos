algoritmo "Func_sal_empres"
// =============================================================
//
//
// AUTOR: Vinicius Bayão
// Curso: Algoritmos(Curso em Vídeo)
// ============================================================
var
   sal_atual, novo_sal: real
   genero_func: caractere
   qtd_anos_trab: inteiro
inicio

      Escreva("Quanto é o salário atual do funcionario? ")
      Leia(sal_atual)
      Escreva("Qual o gênero do funcionário? M ou F? ")
      Leia(genero_func)
      Escreva("Quantos anos o funcionário trabalha na empresa? ")
      Leia(qtd_anos_trab)
      Se (genero_func = "F") entao
         Se (qtd_anos_trab < 15) entao
            novo_sal <- (sal_atual * 5 / 100) + sal_atual
         Senao
              Se (qtd_anos_trab > 15) e (qtd_anos_trab <= 20) entao
                 novo_sal <- (sal_atual * 12 / 100) + sal_atual
              Senao
                   novo_sal <- (sal_atual * 23 / 100) + sal_atual
              Fimse
         Fimse
         Escreval("O novo salário da funcionária é de: R$ ", novo_sal:4:2)
      Fimse
      
      Se (genero_func = "M") entao
         Se (qtd_anos_trab < 20) entao
            novo_sal <- (sal_atual * 3 / 100) + sal_atual
         Senao
              Se (qtd_anos_trab >= 20) e (qtd_anos_trab < 30) entao
                 novo_sal <- (sal_atual * 14 / 100) + sal_atual
              Senao
                   novo_sal <- (sal_atual * 25 / 100) + sal_atual
              Fimse
         Fimse
         Escreval("O novo salário do funcionário é de: R$ ", novo_sal:4:2)
      Fimse
      
fimalgoritmo
