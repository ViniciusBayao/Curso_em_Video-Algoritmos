algoritmo "Health_Life"
// =============================================================
//
//
// AUTOR: Vinicius Bay�o
// Curso: Algoritmos(Curso em V�deo)
// =============================================================
var
   qtd_horas, qtd_pontos: inteiro
   qtd_dinheiro: real
inicio
      Escreval("------------Programa vida saud�vel------------")
      Escreva("Quantas horas de atividade foram realizadas no m�s? ")
      Leia(qtd_horas)
      Se (qtd_horas <= 10) entao
         qtd_pontos <- qtd_horas * 2
      Senao
           Se (qtd_horas > 10) e (qtd_horas <= 20) entao
              qtd_pontos <- qtd_horas * 5
           Senao
                qtd_pontos <- qtd_horas * 10
           Fimse
      Fimse
      
      Escreval("A quantidade de pontos feita foi de: ", qtd_pontos)
      
      qtd_dinheiro <- qtd_pontos * 0.05
      
      Escreval("O total de dinheiro ganho foi de: R$ ", qtd_dinheiro:4:2)
      
fimalgoritmo
