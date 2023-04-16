algoritmo "Func_media_aluno"

var
   nota1, nota2, Md: real
   
Funcao Media(n1, n2: real): real
var
   M: real
Inicio

       M <- (n1 + n2) / 2
       
       Retorne M
Fimfuncao

inicio
      Escreva("Digite a primeira nota do Aluno(a): ")
      Leia(nota1)
      
      Escreva("Digite a segunda nota do(a) Aluno(a): ")
      Leia(nota2)
      
      Md <- Media(nota1, nota2)
      
      Escreval("A média do aluno é de: ", Md:4:1)
      
fimalgoritmo
