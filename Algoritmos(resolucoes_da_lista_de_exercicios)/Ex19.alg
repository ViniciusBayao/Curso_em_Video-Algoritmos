algoritmo "Aluno_nota_desempenho"
// =============================================================
//
//
// AUTOR: Vinicius Bay�o
// Curso: Algoritmos(Curso em V�deo)
// =============================================================
var
   nome_aluno: caractere
   nota1, nota2, media: real

inicio
      Escreva("Nome do aluno: ")
      Leia(nome_aluno)
      Escreva("Nota 1: ")
      Leia(nota1)
      Escreva("Nota 2: ")
      Leia(nota2)
      media <- (nota1 + nota2) / 2
      Escreval("---------------------------------------")
      Escreval("Aluno: ", nome_aluno)
      Escreval("Nota 1: ", nota1:4:2)
      Escreval("Nota 2: ", nota2:4:2)
      Escreval("M�dia: ", media:4:2)
      Se media >= 7 entao
         Escreval("Seu aproveitamento foi bom")
      Senao
           Escreval("Seu aproveitamento n�o foi bom")
      Fimse
fimalgoritmo
