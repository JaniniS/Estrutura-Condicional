Algoritmo "temperatura"

Var

  C,F : real
  unidade : caractere


Inicio

  escreva ("Voc� vai digitar a temperatura em qual escala(C/F)?")
  leia (unidade)
  
  se unidade = "F" ent�o
     escreva ("Digite a temperatura em Fahrenheit:")
     leia (F)
     C <- 5/9 * (F-32)
     escreva ("Temperatura equivalente em Celsius:",C:4:2)
  sen�o
     se unidade = "C" ent�o
        escreva ("Digite a tempretaura em Celsius:")
        leia (C)
        F <- 9 * C / 5 + 32
        escreva ("Temperatura equivalente em Fahrenheit:",F:4:2)
     fimse
  fimse


Fimalgoritmo