algoritmo "Vet_nota_alunos"

var
   nota: vetor[1..10] de real
   i, qtd_maior_media, Maior_indice: inteiro
   S_notas, MediaTot, Maior, Menor: real
inicio

      S_notas <- 0
      
      Para i de 1 ate 10 passo 1 faca
      
           Escreva("Digite a nota do(a) ", i, " º aluno(a): ")
           Leia(nota[i])
           
           Se (i = 1) entao
              Maior <- nota[i]
              Menor <- nota[i]
           Fimse
           
           S_notas <- S_notas + nota[i]
           
           MediaTot <- S_notas / 10
           
           Se (nota[i] > Maior) entao
              Maior <- nota[i]
           Fimse
           
      Fimpara
      
      Para i de 1 ate 10 passo 1 faca
      
           Se (Maior = nota[i]) entao
              Maior_indice <- i
              Escreval("A maior nota foi digitada na posição: ", Maior_indice)
           Fimse
           
           Se(nota[i] > MediaTot) entao
               qtd_maior_media <- qtd_maior_media + 1
           Fimse
           
      Fimpara
      
      
      Escreval("A média total da turma foi de: ", MediaTot:4:2)
      Escreval("A quantidade de alunos acima da média da turma é: ", qtd_maior_media)
      Escreval("A maior nota digitado foi de: ", Maior)
fimalgoritmo
