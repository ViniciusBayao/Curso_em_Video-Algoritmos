algoritmo "Funcionario_empresa_sal_aum"

var
   nome_func: caractere
   sal_func, novo_sal_func: real
   anos_trab_empresa: inteiro
inicio

      Escreva("Qual o nome do funcionário? ")
      Leia(nome_func)
      Escreva("Quanto é o salário do funcionário? ")
      Leia(sal_func)
      Escreva("Quantos anos o funcionário trabalha na empresa? ")
      Leia(anos_trab_empresa)
      Se (anos_trab_empresa <= 3) entao
         novo_sal_func <- (sal_func * 3 / 100) + (sal_func)
         Escreval("Com o reajuste, o novo salário do funcionario é de: R$ ", novo_sal_func:4:2)
      Senao
           Se (anos_trab_empresa > 3) e (anos_trab_empresa <= 10) entao
              novo_sal_func <- (sal_func * 12.5 / 100) + (sal_func)
              Escreval("Com o reajuste, o novo salário do funcionário é de: R$ ", novo_sal_func:4:2)
           Senao
                Se (anos_trab_empresa > 10) entao
                   novo_sal_func <- (sal_func * 20 / 100) + (sal_func)
                   Escreval("Com o reajuste, o novo salário do funcionário é de: R$ ", novo_sal_func:4:2)
                Fimse
           Fimse
      Fimse

fimalgoritmo
