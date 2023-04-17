algoritmo "Aluno_md"
// =============================================================
//
//
// AUTOR: Vinicius Bayão
// Curso: Algoritmos(Curso em Vídeo)
// =============================================================
var
   nota1, nota2, media: real
inicio
      Escreva("Digite a primeira nota: ")
      Leia(nota1)
      Escreva("Digite a segunda nota: ")
      Leia(nota2)
      media <- (nota1 + nota2) / 2
      Se media <= 4.9 entao
         Escreval("Reprov")
      Senao
           Se (media >= 5.0) e (media <= 6.9) entao
              Escreval("Recuperação")
           Senao
                Se (media >= 7.0) entao
                   Escreval("Aprovado")
                Fimse
           Fimse
      Fimse



fimalgoritmo
