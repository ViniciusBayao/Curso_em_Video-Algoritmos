algoritmo "Loan"

var
   valor_casa, sal_comprador, prest_mens, mensal: real
   qtd_anos_pag: inteiro
inicio

      Escreva("Qual o valor da casa em reais? R$ ")
      Leia(valor_casa)
      Escreva("Quanto é o salário do comprador em reais? R$")
      Leia(sal_comprador)
      Escreva("Quantidade de anos para pagamento da casa: ")
      Leia(qtd_anos_pag)
      mensal <- (qtd_anos_pag * 12)
      prest_mens <- valor_casa / mensal
      Se (prest_mens * 30 / 100) > (sal_comprador) entao
         Escreval("O valor da prestação mensal foi 30% maior do que o salario do comprador")
         Escreval("O empréstimo foi negado")
      Senao
           Escreval("O valor da prestação mensal é de: R$ ", prest_mens:4:2)
           Escreval("O empréstimo foi aprovado!")
      Fimse
      
fimalgoritmo
