algoritmo "Funcionario_empresa_sal_aum"
// =============================================================
//
//
// AUTOR: Vinicius Bay�o
// Curso: Algoritmos(Curso em V�deo)
// =============================================================
var
   nome_func: caractere
   sal_func, novo_sal_func: real
   anos_trab_empresa: inteiro
inicio

      Escreva("Qual o nome do funcion�rio? ")
      Leia(nome_func)
      Escreva("Quanto � o sal�rio do funcion�rio? ")
      Leia(sal_func)
      Escreva("Quantos anos o funcion�rio trabalha na empresa? ")
      Leia(anos_trab_empresa)
      Se (anos_trab_empresa <= 3) entao
         novo_sal_func <- (sal_func * 3 / 100) + (sal_func)
         Escreval("Com o reajuste, o novo sal�rio do funcionario � de: R$ ", novo_sal_func:4:2)
      Senao
           Se (anos_trab_empresa > 3) e (anos_trab_empresa <= 10) entao
              novo_sal_func <- (sal_func * 12.5 / 100) + (sal_func)
              Escreval("Com o reajuste, o novo sal�rio do funcion�rio � de: R$ ", novo_sal_func:4:2)
           Senao
                Se (anos_trab_empresa > 10) entao
                   novo_sal_func <- (sal_func * 20 / 100) + (sal_func)
                   Escreval("Com o reajuste, o novo sal�rio do funcion�rio � de: R$ ", novo_sal_func:4:2)
                Fimse
           Fimse
      Fimse

fimalgoritmo
