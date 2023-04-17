algoritmo "New_salary"
// =============================================================
//
//
// AUTOR: Vinicius Bayão
// Curso: Algoritmos(Curso em Vídeo)
// =============================================================
var
   sal, novo_sal: real
inicio

      Escreva("Digite seu salário em reais: R$ ")
      Leia(sal)
      novo_sal <- (sal * 15 / 100) + sal
      Escreval("O novo salário, com aumento de 15%, será de: R$ ", novo_sal:4:2)

      

fimalgoritmo
