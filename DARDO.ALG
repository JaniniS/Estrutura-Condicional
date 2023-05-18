Algoritmo "dardo"

Var

  d1,d2,d3,maior: real


Inicio

   escreval ("Digite as três distâncias")
   leia (d1)
   leia (d2)
   leia (d3)
   
   se (d1>d2) e (d1>d3) então
      maior <- d1
   senão
      se d2>d3 então
         maior <- d2
      senão
         maior <- d3
      fimse
   fimse

   escreval ("MAIOR DISTÂNCIA:", maior:4:2)


Fimalgoritmo