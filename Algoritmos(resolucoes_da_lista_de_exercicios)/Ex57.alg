algoritmo "Sal_H_M_int"
// =============================================================
//
//
// AUTOR: Vinicius Bay�o
// Curso: Algoritmos(Curso em V�deo)
// =============================================================
var
   valor, sx: caractere
   SM, SF, salario: real
   
inicio

      Repita
      
      Escreva("Digite o sal�rio do funcion�rio(a): ")
      Leia(salario)
      Escreva("Digite o sexo do funcion�rio: M ou F ")
      Leia(sx)
      
      Escreva("Deseja continuar? S/N ? ")
      Leia(valor)
      
      Se(sx = "M") ou (sx = "m") entao
            SM <- SM + salario
      Senao
           Se (sx = "F") ou (sx = "f") entao
              SF <- SF + salario
           Fimse
      Fimse
      
      Ate (valor = "N") ou (valor = "n")
      
      Escreval("A soma total de sal�rio dos homens foi de: ", SM:4:2)
      Escreval("A soma total de sal�rio das mulheres foi de: ", SF:4:2)
      
fimalgoritmo
