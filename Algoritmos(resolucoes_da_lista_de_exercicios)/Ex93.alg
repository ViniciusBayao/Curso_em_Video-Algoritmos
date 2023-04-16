algoritmo "Proced_cont_incr_valor"

var
   v1, vn, i: inteiro
Procedimento Contador(ni, nf, c: inteiro)
var
   cont: inteiro
Inicio
      Para cont de ni ate nf passo c faca
           Escreval(cont)
      Fimpara
      
      Escreval("Acabou!")


Fimprocedimento

inicio

      Escreva("Digite o primeiro termo: ")
      Leia(v1)
      
      Escreva("Digite o último termo: ")
      Leia(vn)
      
      Escreva("Digite o valor do incremento para a contagem: ")
      Leia(i)
      
      Contador (v1, vn, i)

fimalgoritmo
