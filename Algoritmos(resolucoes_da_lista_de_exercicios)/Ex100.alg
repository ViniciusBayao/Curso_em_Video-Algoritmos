algoritmo "Func_sit_aluno"
// =============================================================
//
//
// AUTOR: Vinicius Bay�o
// Curso: Algoritmos(Curso em V�deo)
// =============================================================
var
   nota1 ,nota2, Media_tot : real
   Res_sit: caractere
   
Funcao Media(x1, x2: real): real
var
 Md: real
Inicio

      Md <- (nota1 + nota2) / 2
      
      Retorne Md

Fimfuncao

Funcao Situacao(M:real): caractere

Inicio
      Se (M > 7.0) entao
         Retorne "A"
      Senao
           Se (M >= 6.0) e (M < 7.0) entao
              Retorne "Rec"
           Senao
                Se (M < 6.0) entao
                   Retorne "Repr"
                Fimse
           Fimse
      Fimse
Fimfuncao

inicio

      Escreva("Qual � a primeira nota do(a) Aluno(a): ")
      Leia(nota1)
      
      Escreva("Qual � a segunda nota: ")
      Leia(nota2)
      
      Media_tot <- Media(nota1, nota2)
      
      Res_sit <- Situacao(Media_tot)
      
      Se (Res_sit = "A") entao
         Escreval("O aluno foi aprovado!")
      Senao
           Se (Res_sit = "Rec") entao
              Escreval("O aluno est� de recupera��o")
           Senao
                Se (Res_sit = "Repr") entao
                   Escreval("O aluno foi repr")
                Fimse
           Fimse
      Fimse
      
fimalgoritmo
