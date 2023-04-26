Algoritmo "operadora"


Var

   minutos : inteiro
   valorPagar: real




Inicio

   escreva(" Digite a quantidade de minutos: ")
   leia (minutos)
   
   valorPagar <- 50.0
   
   se minutos > 100 então
     valorPagar <- valorPagar + 2 * (minutos - 100)
   fimse
   
   escreval (" Valor a pagar: ", valorPagar:4:2)
   


fimalgoritmo
   
