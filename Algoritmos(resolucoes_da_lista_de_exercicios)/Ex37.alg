algoritmo "Func_sal_empres"
// =============================================================
//
//
// AUTOR: Vinicius Bay�o
// Curso: Algoritmos(Curso em V�deo)
// ============================================================
var
   sal_atual, novo_sal: real
   genero_func: caractere
   qtd_anos_trab: inteiro
inicio

      Escreva("Quanto � o sal�rio atual do funcionario? ")
      Leia(sal_atual)
      Escreva("Qual o g�nero do funcion�rio? M ou F? ")
      Leia(genero_func)
      Escreva("Quantos anos o funcion�rio trabalha na empresa? ")
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
         Escreval("O novo sal�rio da funcion�ria � de: R$ ", novo_sal:4:2)
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
         Escreval("O novo sal�rio do funcion�rio � de: R$ ", novo_sal:4:2)
      Fimse
      
fimalgoritmo
