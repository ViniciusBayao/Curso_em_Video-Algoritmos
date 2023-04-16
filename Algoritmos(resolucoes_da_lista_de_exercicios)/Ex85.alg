algoritmo "Vet_comp_sal_gn"

var
   nome: vetor[1..5] de caractere
   salario: vetor[1..5] de real
   genero: vetor[1..5] de caractere
   i: inteiro
inicio

      para i de 1 ate 5 faca
           Escreva("Digite o nome: ")
           Leia(nome[i])
           
           Escreva("Digite o salário em reais: ")
           Leia(salario[i])
           
           Escreva("Digite o gênero: M/F ")
           Leia(genero[i])
           
      Fimpara
      
      para i de 1 ate 5 faca
           Se (genero[i] = "F") e (genero[i] = "f") e (salario[i] > 5000.00) entao
               Escreval("------------------------------------------------")
               Escreval("Funcionárias que ganham mais de R$ 5000.00 reais")
               Escreval("Nome: ", nome[i])
               Escreval("Salário: R$ ", salario[i])
               Escreval("------------------------------------------------")
           Fimse
      Fimpara

fimalgoritmo
