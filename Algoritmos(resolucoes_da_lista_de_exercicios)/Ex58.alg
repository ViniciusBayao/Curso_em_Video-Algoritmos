algoritmo "Alunos_idade_soma_flag"
// =============================================================
//
//
// AUTOR: Vinicius Bay�o
// Curso: Algoritmos(Curso em V�deo)
// =============================================================
var
   idade, S, Soma_idade: inteiro
   Media_idade: real
inicio

      S <- 0
      
      Soma_idade <- 0
      
      
      Escreval("Para sair digite o valor 999")
      
      Escreval("-----------------------------")
      
      Enquanto (idade <> 999) faca

         Escreva("Digite a idade do aluno(a): ")
         Leia(idade)

         Escreval("-----------------------------")
         
         Se (idade = 999) entao
            interrompa
         Senao
              S <- S + 1

              Soma_idade <- Soma_idade + idade

              Media_idade <- Soma_idade / S
         Fimse
         
      Fimenquanto
      
      Escreval("Quantidade de alunos: ", S)
      Escreval("A m�dia de idade dos alunos � de: ", Media_idade:4:2)
      
fimalgoritmo
