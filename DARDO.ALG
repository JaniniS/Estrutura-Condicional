Algoritmo "dardo"

Var

  d1,d2,d3,maior: real


Inicio

   escreval ("Digite as tr�s dist�ncias")
   leia (d1)
   leia (d2)
   leia (d3)
   
   se (d1>d2) e (d1>d3) ent�o
      maior <- d1
   sen�o
      se d2>d3 ent�o
         maior <- d2
      sen�o
         maior <- d3
      fimse
   fimse

   escreval ("MAIOR DIST�NCIA:", maior:4:2)


Fimalgoritmo