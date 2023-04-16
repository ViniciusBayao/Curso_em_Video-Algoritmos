algoritmo "Analise_users_flag"

var
   nome, sexo, op, Maior_idade, Menor_idade: caractere
   idade, S, Maior, menor, cont, Qtd_mulher18, Qtd_homens30, qtd_pessoas, STot_idade :inteiro
   Media: real
inicio
      Repita
      
      Escreva("Digite o nome: ")
      Leia(nome)
      Escreval("-----------------------")
      Escreva("Digite o sexo: M/F ? ")
      Leia(sexo)
      Escreval("-----------------------")
      Escreva("Digite a idade: ")
      Leia(idade)
      Escreval("-----------------------")
      Escreva("Deseja continuar? S/N ? ")
      Leia(op)
      Escreval("-----------------------")
      Escreval("-----------------------")
      
      cont <- cont + 1
      
      qtd_pessoas <- cont
      
      STot_idade <- STot_idade + idade
      
      Se (cont = 1) entao
      
      Maior <- idade
      Menor <- idade
      
      Fimse
      
      Se (idade > Maior) entao
         Maior <- idade
         Maior_idade <- nome
      Senao
           Se (idade< Menor) entao
              Menor <- idade
              Se (sexo = "F") ou (sexo = "f") entao
                 Menor_idade <- nome
              Fimse
           Fimse
      Fimse
      
      Media <- STot_idade / qtd_pessoas
      
      Se (sexo = "M") ou (sexo = "m") entao
         Se (idade > 30) entao
            Qtd_homens30 <- Qtd_homens30 + 1
         Fimse
      Fimse
      
      Se (sexo = "F") ou (sexo = "f") entao
         Se (idade < 18) entao
            Qtd_mulher18 <- Qtd_mulher18 + 1
         Fimse
      Fimse
      
      Ate(op = "N") ou (op = "n")
      
      Escreval("A pessoa com maior idade é a(o): ", Maior_idade)
      Escreval("A mulher mais jovem é a: ", Menor_idade)
      Escreval("A média da idade do grupo é de: ", Media:4:2, " anos")
      Escreval("Quantidade de homens com mais de 30 anos: ", Qtd_homens30)
      Escreval("A quantidade de mulheres com menos de 18 anos é de: ", Qtd_mulher18)
      
fimalgoritmo
