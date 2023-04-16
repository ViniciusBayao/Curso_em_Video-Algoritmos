algoritmo "Proc_vari_num"

var
   c: caractere
   valor, valor_borda: inteiro

Procedimento Gerador(a:caractere; x:inteiro; y:inteiro)
var
   i: inteiro
Inicio
      Para i de 1 ate x faca
           Se (y = 1) entao
              Escreval("                                               ")
              Escreval("-----------------------------------------------")
              Escreval(a)
              Escreval("-----------------------------------------------")
              Escreval("                                               ")
           Senao
                Se (y = 2) entao
                   Escreval("                                               ")
                   Escreval("+___________________++++++____________________+")
                   Escreval(a)
                   Escreval("+___________________++++++____________________+")
                   Escreval("                                               ")
                Senao
                     Se (y = 3) entao
                        Escreval("                                           ")
                        Escreval("================----------=================")
                        Escreval(a)
                        Escreval("================----------=================")
                        Escreval("                                            ")
                     Fimse
                Fimse
           Fimse
      Fimpara
Fimprocedimento

inicio

      c <- "Olá Mundo! estou aprendendo portugol"
      
      valor <- 3
      Escreval("                                      ")
      Escreval("      Escolha o tipo de borda         ")
      Escreval("                                      ")
      Escreval("-----------------------------------------------  Borda 1")
      Escreval("                                                        ")
      Escreval("+___________________++++++____________________+  Borda 2")
      Escreval("                                                        ")
      Escreval("=====================------====================  Borda 3")
      Escreval("                                                        ")
      Escreva("Digite o tipo de borda desejado: ")
      Leia(valor_borda)
      
      Se (valor_borda > 3) entao
         Escreval("O valor digitado é inválido para a borda")
      Fimse
      
      Gerador (c, valor, valor_borda)
fimalgoritmo
