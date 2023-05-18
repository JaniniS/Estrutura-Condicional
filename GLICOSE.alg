Algoritmo "glicose"




Var

  glicose: real


Inicio

  escreva (" Digite a medida da glicose:" )
  leia (glicose)
  
  se glicose <= 100 então
     escreval (" Classificação: normal ")
  senão
     se glicose <= 140 então
        escreval (" Classificação: elevado ")
     senão
        escreval ( " Classificação: diabetes ")
     fimse
  fimse
  



Fimalgoritmo