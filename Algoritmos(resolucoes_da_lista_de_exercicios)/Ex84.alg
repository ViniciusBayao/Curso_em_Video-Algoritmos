algoritmo "Vet_comp_id_usuer"

var
   idade: vetor[1..9] de inteiro
   nome: vetor[1..9] de caractere
   i: inteiro
inicio

      Para i de 1 ate 9 faca
           Escreva("Digite o nome: ")
           Leia(nome[i])
           
           Escreva("Digite a idade: ")
           Leia(idade[i])
      Fimpara
      
      Escreval("------------------------------------------")
      
      Para i de 1 ate 9 faca
           Se(nome[i] = idade[i]) e (idade[i] < 18) entao
             Escreval("Nome: ", nome[i])
             Escreval("Idade: ", idade[i])
           Fimse
      Fimpara

fimalgoritmo
