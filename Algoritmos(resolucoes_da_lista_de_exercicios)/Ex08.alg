algoritmo "Distance_meters"

var
   d, km , hm, dam, m, dm, cm , mm: real
inicio
      Escreva(" Digite uma distância em metros: ")
      Leia(d)
      km <- d / 1000
      hm <- d / 100
      dam <- d / 10
      dm <- d * 10
      cm <- d * 100
      mm <- d * 1000
      Escreval("A distância de", d, " corresponde a : ")
      Escreval("Km: ", km:6:6)
      Escreval("Hm: ", hm:6:5)
      Escreval("Dam: ", dam:6:5)
      Escreval("Dm: ", dm:6:5)
      Escreval("Cm: ", cm:6:5)
      Escreval("Mm: ", mm:6:5)
      
fimalgoritmo
